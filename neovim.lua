return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = true,
    opts = {
      palette_overrides = {
        dark0_hard = "#101010", -- gruber-darker-bg-1
        dark0 = "#181818", -- gruber-darker-bg
        dark0_soft = "#282828", -- gruber-darker-bg+1
        dark1 = "#303540", -- gruber-darker-niagara-2 (Used for lighter bg elements)
        dark2 = "#453d41", -- gruber-darker-bg+2
        dark3 = "#484848", -- gruber-darker-bg+3
        dark4 = "#52494e", -- gruber-darker-bg+4

        -- Light Foregrounds (Text color)
        light0_hard = "#ffffff", -- gruber-darker-white
        light0 = "#f4f4ff", -- gruber-darker-fg+1
        light0_soft = "#e4e4ef", -- gruber-darker-fg
        light1 = "#e4e4ef", -- gruber-darker-fg
        light2 = "#e4e4ef", -- gruber-darker-fg (Fallback)
        light3 = "#96a6c8", -- gruber-darker-niagara (Dimmed text)
        light4 = "#565f73", -- gruber-darker-niagara-1 (Darker text)

        -- Bright Colors (Main Syntax Highlighting)
        bright_red = "#f43841", -- gruber-darker-red
        bright_green = "#73c936", -- gruber-darker-green
        bright_yellow = "#ffdd33", -- gruber-darker-yellow
        bright_blue = "#96a6c8", -- gruber-darker-niagara
        bright_purple = "#9e95c7", -- gruber-darker-wisteria
        bright_aqua = "#95a99f", -- gruber-darker-quartz
        bright_orange = "#cc8c3c", -- gruber-darker-brown (Gruber uses brown for orange roles)

        -- Neutral Colors (Usually slightly darker/earthier in Gruvbox)
        neutral_red = "#c73c3f", -- gruber-darker-red-1
        neutral_green = "#73c936", -- gruber-darker-green
        neutral_yellow = "#ffdd33", -- gruber-darker-yellow
        neutral_blue = "#565f73", -- gruber-darker-niagara-1
        neutral_purple = "#9e95c7", -- gruber-darker-wisteria
        neutral_aqua = "#95a99f", -- gruber-darker-quartz
        neutral_orange = "#cc8c3c", -- gruber-darker-brown

        -- Faded Colors (Mapped to neutrals/darks as Gruber lacks 'faded' variants)
        faded_red = "#c73c3f", -- gruber-darker-red-1
        faded_green = "#73c936",
        faded_yellow = "#cc8c3c", -- brown fits faded yellow well
        faded_blue = "#303540", -- niagara-2
        faded_purple = "#9e95c7",
        faded_aqua = "#95a99f",
        faded_orange = "#cc8c3c",

        -- Hard/Soft variants for Git/Diffs (Approximated)
        dark_red_hard = "#c73c3f",
        dark_red = "#f43841",
        dark_red_soft = "#ff4f58",
        light_red_hard = "#ff4f58",
        light_red = "#f43841",
        light_red_soft = "#c73c3f",

        dark_green_hard = "#73c936",
        dark_green = "#73c936",
        dark_green_soft = "#73c936",
        light_green_hard = "#73c936",
        light_green = "#73c936",
        light_green_soft = "#73c936",

        dark_aqua_hard = "#95a99f",
        dark_aqua = "#95a99f",
        dark_aqua_soft = "#95a99f",
        light_aqua_hard = "#95a99f",
        light_aqua = "#95a99f",
        light_aqua_soft = "#95a99f",

        -- Misc
        gray = "#52494e",
      },
      overrides = {
        Comment = { fg = "#cc8c3c", italic = true },
        LspInlayHint = { fg = "#52494e", bg = "NONE" },

        ["@comment"] = { link = "Comment" },
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
