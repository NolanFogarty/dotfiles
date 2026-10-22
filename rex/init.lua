require("actions.confirm_close")
rex.bind("cmd+z", "com.superlogical.terminal.write", { data = "\031" })
rex.bind("cmd+w", "confirm_close")

-- panes
rex.bind("cmd+\\", "pane.split", { direction = "right" })
rex.bind("cmd+-", "pane.split", { direction = "down" })
rex.bind("cmd+h", "pane.focus.left")
rex.bind("cmd+j", "pane.focus.down")
rex.bind("cmd+k", "pane.focus.up")
rex.bind("cmd+l", "pane.focus.right")
rex.bind("cmd+shift+f", "client.window.fullscreen.toggle")
