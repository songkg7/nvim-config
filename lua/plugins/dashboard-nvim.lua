local db = require('dashboard')

db.custom_header = {
 ' ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗',
 ' ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║',
 ' ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║',
 ' ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║',
 ' ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║',
 ' ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝',
 '',
}


db.custom_center = {
  {
    icon = '  ',
    desc = 'Empty Buffer          ',
    action = 'enew',
  },
  {
    icon = '  ',
    desc = 'Recently Opened Files ',
    action = 'History',
  },
  {
    icon = 'ﳎ  ',
    desc = 'Home Directory        ',
    action = 'FZF ~',
  },
  {
    icon = '  ',
    desc = 'Current Directory     ',
    action = 'FzfLua files',
  },
  {
    icon = '  ',
    desc = 'Find Word             ',
    action = 'FzfLua live_grep',
  },
  {
    icon = '  ',
    desc = 'Commit History        ',
    action = 'Commits',
  },
  {
    icon = '  ',
    desc = 'Open Personal Dotfiles',
    action = 'FZF ~/.stowfiles',
  }
}

