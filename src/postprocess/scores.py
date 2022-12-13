import pathlib
import sys
import xml.etree.ElementTree as ET
from typing import Final

NAMESPACE: Final[str] = "http://www.w3.org/2000/svg"

ET.register_namespace("", NAMESPACE)
ET.register_namespace("xlink", "http://www.w3.org/1999/xlink")


def nop(path: pathlib.Path) -> None:
    tree = ET.parse(path)
    root = tree.getroot()

    tree.write(path)


def main() -> None:
    path = pathlib.Path(sys.argv[1])

    nop(path)


if __name__ == "__main__":
    main()
