local present, rose_pine = pcall(require, "rose-pine")

if not present then
    return
end

rose_pine.setup({
    variant = 'moon'
})

-- Set colorscheme after options
vim.cmd('colorscheme rose-pine')
