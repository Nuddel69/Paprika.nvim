local logo = [[
▄▄▄▄▄▄▄                                                                 
███▀▀███▄                  ▀▀  ▄▄                          ▀▀           
███▄▄███▀ ▀▀█▄ ████▄ ████▄ ██  ██ ▄█▀  ▀▀█▄    ████▄ ██ ██ ██  ███▄███▄ 
███▀▀▀▀  ▄█▀██ ██ ██ ██ ▀▀ ██  ████   ▄█▀██    ██ ██ ██▄██ ██  ██ ██ ██ 
███      ▀█▄██ ████▀ ██    ██▄ ██ ▀█▄ ▀█▄██ ██ ██ ██  ▀█▀  ██▄ ██ ██ ██ 
               ██                                                       
Small vim. Big flavor
]]

return {
  "folke/snacks.nvim", 
  priority = 1000, 
  lazy = false, 
  opts = {
    dashboard = { 
      enabled = true,
      preset = {
        header = logo,
      }
    },
    input =     { enabled = true }, -- Not working...?
    keymap =    { enabled = true },
    notifier =  { enabled = true },
    notify =    { enabled = true },
    picker =    { enabled = true }, -- Haven't gotten to test this yet
    -- quickfile = { enabled = true }, -- Holding off on this (it's somewhat scary)
    scope =     { enabled = true }, -- Not sure how to test
    words =     { enabled = true }, -- Will find out if it's working eventually...
  },
}
