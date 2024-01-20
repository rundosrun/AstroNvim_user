return {
  chrome = {
    {
      type = "chrome",
      request = "attach",
      name = "Attach to Chrome",
      url = "http://localhost:5173", -- Change this to match the URL of your app
      webRoot = "${workspaceFolder}",
      sourceMaps = true,
      skipFiles = { "<node_internals>/**" },
    },
  },
}
