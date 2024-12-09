---@type LazySpec
return {
  "chaozwn/im-select.nvim",
  lazy = false,
  opts = {
    default_command = "macism",
    default_main_select = "com.tencent.inputmethod.wetype.pinyin",
    set_previous_events = { "InsertEnter", "FocusLost" },
  },
}
