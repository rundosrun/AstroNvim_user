return {
  chrome = {
    type = "executable",
    command = "path/to/chrome",
    args = { "--remote-debugging-port=9222" },
    cwd = "${workspaceFolder}",
    name = "chrome",
  },
}
