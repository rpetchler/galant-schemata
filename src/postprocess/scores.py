import dataclasses
import pathlib
import sys
import tomllib
import xml.etree.ElementTree as ET
from typing import Final

NAMESPACE: Final[str] = "http://www.w3.org/2000/svg"

ET.register_namespace("", NAMESPACE)
ET.register_namespace("xlink", "http://www.w3.org/1999/xlink")


def urlize(s: str) -> str:
    return s.lower().replace(" ", "-")


@dataclasses.dataclass
class PageBundle:
    directory: str

    @property
    def index(self) -> pathlib.Path:
        return pathlib.Path(self.directory).joinpath("index.md")

    @property
    def score(self) -> pathlib.Path:
        return pathlib.Path(self.directory).joinpath("score.svg")


def link_movements(page_bundle: PageBundle) -> None:
    front_matter = tomllib.loads(page_bundle.index.read_text().strip("+++\n"))

    if len(front_matter["movements"]) != len(set(front_matter["movements"])):
        raise NotImplementedError("Duplicate piece names are unsupported")

    # Build a mapping from piece name to HTML ID. For example:
    # `{'Allegretto': '1-allegretto', 'Tempo di Minuetto': '2-tempo-di-minuetto'}`
    ids = {
        movement: f"{i}-{urlize(movement)}"
        for i, movement in enumerate(front_matter["movements"], start=1)
    }

    tree = ET.parse(page_bundle.score)
    root = tree.getroot()

    for tspan in root.findall(".//tspan", {"": NAMESPACE}):
        try:
            tspan.set("id", ids[tspan.text])
        except KeyError:
            continue

    tree.write(page_bundle.score)


def main() -> None:
    directory = pathlib.Path(sys.argv[1])
    page_bundle = PageBundle(directory)
    link_movements(page_bundle)


if __name__ == "__main__":
    main()
