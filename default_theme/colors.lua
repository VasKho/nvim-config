local colors = {
  none = "NONE",
  fg = "#a9b1d6", --
  bg = "#1a1b26", --
  bg_1 = "#303742",
  black = "#181a1f",
  black_1 = "#1f1f25",
  green = "#9ece6a", --
  green_1 = "#89b06d",
  green_2 = "#95be76",
  white = "#FFFFFF",
  white_1 = "#afb2bb",
  white_2 = "#c9c9c9",
  blue = "#7aa2f7",
  blue_1 = "#40d9ff",
  blue_2 = "#1b1f27",
  blue_3 = "#8094B4",
  orange = "#ff9e64", --
  orange_1 = "#ff9640",
  orange_2 = "#ff8800",
  yellow = "#f7768e", --
  yellow_1 = "#ebae34",
  yellow_2 = "#d1b071",
  red = "#c0caf5",
  red_1 = "#ec5f67",
  red_2 = "#ffbba6",
  red_3 = "#cc626a",
  red_4 = "#d47d85",
  grey = "#5c6370",
  grey_1 = "#4b5263",
  grey_2 = "#565f89", --
  grey_3 = "#282c34",
  grey_4 = "#2c323c",
  grey_5 = "#3e4452",
  grey_6 = "#3b4048",
  grey_7 = "#5c5c5c",
  grey_8 = "#252931",
  grey_9 = "#787e87",
  grey_10 = "#D3D3D3",
  gold = "#ffcc00",
  cyan = "#56b6c2",
  purple = "#7dcfff", --
  purple_1 = "#7aa2f7", --

  -- icon colors
  c = "#519aba",
  css = "#61afef",
  deb = "#a1b7ee",
  docker = "#384d54",
  html = "#de8c92",
  jpeg = "#c882e7",
  jpg = "#c882e7",
  js = "#ebcb8b",
  jsx = "#519ab8",
  kt = "#7bc99c",
  lock = "#c4c720",
  lua = "#51a0cf",
  mp3 = "#d39ede",
  mp4 = "#9ea3de",
  out = "#abb2bf",
  png = "#c882e7",
  py = "#a3b8ef",
  rb = "#ff75a0",
  robots = "#abb2bf",
  rpm = "#fca2aa",
  rs = "#dea584",
  toml = "#39bf39",
  ts = "#519aba",
  ttf = "#abb2bf",
  vue = "#7bc99c",
  woff = "#abb2bf",
  woff2 = "#abb2bf",
  zip = "#f9d71c",
}

return require("core.utils").user_plugin_opts("user.default_config.colors", colors)
