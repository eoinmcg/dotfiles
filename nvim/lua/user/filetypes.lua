vim.api.nvim_create_autocmd("FileType", {
  pattern = "html",
  command = "setlocal shiftwidth=2 tabstop=2"
})


vim.api.nvim_create_autocmd("FileType", {
  pattern = "css",
  command = "setlocal shiftwidth=2 tabstop=2"
})


vim.api.nvim_create_autocmd("FileType", {
  pattern = "js",
  command = "setlocal shiftwidth=2 tabstop=2"
})


vim.api.nvim_create_autocmd("FileType", {
  pattern = "jsx",
  command = "setlocal shiftwidth=2 tabstop=2"
})


vim.api.nvim_create_autocmd("FileType", {
  pattern = "ts",
  command = "setlocal shiftwidth=2 tabstop=2"
})


vim.api.nvim_create_autocmd("FileType", {
  pattern = "php",
  command = "setlocal softtabstop=4 shiftwidth=4 tabstop=4"
})
