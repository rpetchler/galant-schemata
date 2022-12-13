module.exports = {
  multipass: true,
  plugins: [
    "preset-default",
    {
      name: "addClassesToSVGElement",
      params: {
        className: "d-block mx-auto",
      },
    },
    {
      name: "removeAttrs",
      params: {
        attrs: ["fill"],
      },
    },
  ],
};
