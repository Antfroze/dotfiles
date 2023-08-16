local present, toggleterm = pcall(require, "toggleterm")

if not present then
    return
end

toggleterm.setup({
    open_mapping = [[<c-t>]],
    shade_filetypes = {},
    shade_terminals = true,
    shading_factor = 2,
    start_in_insert = true,
    persist_size = false,
    direction = "horizontal",
    close_on_exit = true,
    shell = vim.o.shell
})

