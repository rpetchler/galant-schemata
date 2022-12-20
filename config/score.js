module.exports = {
  multipass: true,
  js2svg: {
    pretty: true,
  },
  plugins: [
    "preset-default",
    {
      name: "addClassesToSVGElement",
      params: {
        classNames: ["d-block", "mx-auto"],
      },
    },
  ],
};
