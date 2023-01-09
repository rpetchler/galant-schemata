import pathlib
import sys
import xml.etree.ElementTree as ET
from typing import Final

NAMESPACES: Final[dict[str, str]] = {
    "": "http://www.w3.org/2000/svg",
    "xlink": "http://www.w3.org/1999/xlink",
}

for prefix, uri in NAMESPACES.items():
    ET.register_namespace(prefix, uri)


def urlize(s: str) -> str:
    return s.lower().replace(" ", "-")


def link_schemata(path: pathlib.Path) -> None:
    """Link analysis bracket texts to corresponding schemata."""
    schemata = [
        "Do-Re-Mi",
        "Fenaroli",
        "Prinner",
        "Quiescenza",
        "Romanesca",
    ]

    tree = ET.parse(path)
    root = tree.getroot()

    for schema in schemata:
        url = f"../../schemata/{urlize(schema)}/"
        for text in [schema, f"({schema})"]:
            for g in root.findall(f".//tspan[.={text!r}]/../..", NAMESPACES):
                subelements = list(g)
                for subelement in subelements:
                    g.remove(subelement)
                a = ET.SubElement(g, "a", {ET.QName(NAMESPACES["xlink"], "href"): url})
                a.extend(subelements)

    tree.write(path)


def main() -> None:
    path = pathlib.Path(sys.argv[1])

    link_schemata(path)


if __name__ == "__main__":
    main()
