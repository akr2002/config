return {
  ["config"] = {
    ["always_show_tabs"] = true,
    ["animate_drag_scroll"] = true,
    ["borderless"] = false,
    ["disabled_plugins"] = {
      ["bigclock"] = true,
      ["smallclock"] = true,
      ["statusclock"] = true,
      ["tabnumbers"] = true,
      ["unboundedscroll"] = true,
      ["wordcount"] = true
    },
    ["enabled_plugins"] = {
      ["custom_caret"] = true,
      ["datetimestamps"] = true,
      ["drawwhitespace"] = true,
      ["minimap"] = true,
      ["scale"] = false,
      ["treeview"] = true
    },
    ["font"] = {
      ["fonts"] = {
        [1] = {
          ["name"] = "Fira Sans Regular",
          ["path"] = "/opt/lite-xl/data/fonts/FiraSans-Regular.ttf"
        },
        [2] = {
          ["name"] = "FiraCode Nerd Font Retina",
          ["path"] = "/usr/share/fonts/TTF/Fira Code Retina Nerd Font Complete.ttf"
        }
      },
      ["options"] = {
        ["antialiasing"] = "subpixel",
        ["bold"] = false,
        ["hinting"] = "slight",
        ["italic"] = false,
        ["size"] = 15,
        ["smoothing"] = false,
        ["strikethrough"] = false,
        ["underline"] = false
      }
    },
    ["plugins"] = {
      ["autoreload"] = {
        ["always_show_nagview"] = true
      },
      ["centerdoc"] = {
        ["enabled"] = false
      },
      ["drawwhitespace"] = {
        ["show_trailing_error"] = true
      },
      ["lineguide"] = {
        ["enabled"] = false
      },
      ["linewrapping"] = {
        ["enable_by_default"] = true,
        ["mode"] = "word"
      },
      ["minimap"] = {
        ["avoid_small_docs"] = true
      },
      ["scale"] = {
        ["default_scale"] = "autodetect"
      },
      ["scalestatus"] = {
        ["enabled"] = true
      },
      ["typingspeed"] = {
        ["enabled"] = false
      }
    },
    ["skip_plugins_version"] = true,
    ["tab_type"] = "hard",
    ["theme"] = "only_dark"
  }
}
