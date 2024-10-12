if vim.fn.has("nvim-0.9.0") ~= 1 then
   vim.api.nvim_err_writeln("rust-doctest.nvim requires at least nvim-0.9.0.")
end
