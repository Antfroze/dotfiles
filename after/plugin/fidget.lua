local present, fidget = pcall(require, "fidget")

if not present then
    return
end

fidget.setup({
    text = {
        spinner = "dots",
    },
    timer = {
        spinner_rate = 150
    },
    sources = {
        ["null-ls"] = {
            ignore = true
        }
    },
    window = {
        blend = 0
    }
})
