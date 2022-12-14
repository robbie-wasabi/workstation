local status, _ = pcall(vim.cmd, "colorscheme codedark")
if not status then
   print("colorscheme not found")
   return
end
