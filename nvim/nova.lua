local colors = {
    background = '#3C4C55',
    foreground = '#C5D4DD',
    black = '#556873',
    red = '#DF8C8C',
    green = '#A8CE93',
    yellow = '#DADA93',
    blue = '#83AFE5',
    magenta = '#9A93E1',
    cyan = '#7FC1CA',
    white = '#556873',
    bright_black = '#556873',
    bright_red = '#DF8C8C',
    bright_green = '#7FC1CA',
    bright_yellow = '#A8CE93',
    bright_blue = '#7FC1CA',
    bright_magenta = '#F2C38F',
    bright_cyan = '#83AFE5',
    bright_white = '#F2C38F',
    purple = '#9A93E1', -- Nova purple
}

local apply_colorscheme = function()
    vim.cmd('hi Normal guibg=' .. colors.background .. ' guifg=' .. colors.foreground)

    vim.cmd('hi Comment guifg=' .. colors.black)
    vim.cmd('hi Constant guifg=' .. colors.yellow)
    vim.cmd('hi String guifg=' .. colors.green)
    vim.cmd('hi Identifier guifg=' .. colors.blue)
    vim.cmd('hi Function guifg=' .. colors.blue)
    vim.cmd('hi Statement guifg=' .. colors.red)
    vim.cmd('hi Keyword guifg=' .. colors.red)
    vim.cmd('hi Operator guifg=' .. colors.red)
    vim.cmd('hi PreProc guifg=' .. colors.red)
    vim.cmd('hi Special guifg=' .. colors.red)
    vim.cmd('hi Type guifg=' .. colors.red)

    -- Add additional highlighting for Pmenu and PmenuSel
    vim.cmd('hi Pmenu guibg=' .. colors.background)
    vim.cmd('hi PmenuSel guibg=' .. colors.blue)

    vim.cmd('hi Statement guifg=' .. colors.purple)
    vim.cmd('hi Type guifg=' .. colors.blue)
    vim.cmd('hi Function guifg=' .. colors.blue)
end

apply_colorscheme()

return colors

