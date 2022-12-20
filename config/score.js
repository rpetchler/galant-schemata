const path = require("path");

module.exports = {
  multipass: true,
  js2svg: {
    pretty: true,
  },
  plugins: [
    "reusePaths",
    // Rendering issues may occur if SVGs in the same document contain
    // duplicated definition IDs. Because of this, prefix definition IDs with
    // the score slug.
    {
      name: "prefixIds",
      params: {
        prefix: (node, info) => path.basename(path.dirname(info.path)),
        prefixClassNames: false,
      },
    },
    "preset-default",
    {
      name: "addClassesToSVGElement",
      params: {
        classNames: ["d-block", "mx-auto"],
      },
    },
  ],
};
