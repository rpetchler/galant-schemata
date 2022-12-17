module.exports = {
  multipass: true,
  js2svg: {
    pretty: true,
  },
  plugins: [
    "preset-default",
    "removeUselessStrokeAndFill",
    {
      name: "addClassesToSVGElement",
      params: {
        className: "d-block mx-auto",
      },
    },
  ],
};
