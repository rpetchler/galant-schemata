module.exports = {
  multipass: true,
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
