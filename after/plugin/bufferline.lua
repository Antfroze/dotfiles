local status, bufferline = pcall(require, "bufferline")
if (not status) then
    return
end

bufferline.setup({
    options = {
        mode = 'tabs',
        show_close_icon = false,
        always_show_bufferline = false,
        separator_style = "slant",
        color_icons = true,
        diagnostics = 'nvim_lsp',
        numbers = 'ordinal'
    }
})

vim.keymap.set('n', '<tab>', '<cmd>BufferLineCycleNext<cr>', {})
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', {})
