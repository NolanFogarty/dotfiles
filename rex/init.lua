rex.bind("cmd+\\", "pane.split", { direction = "right" })
rex.bind("cmd+-", "pane.split", { direction = "down" })

rex.bind("cmd+h", "pane.focus.left")
rex.bind("cmd+j", "pane.focus.down")
rex.bind("cmd+k", "pane.focus.up")
rex.bind("cmd+l", "pane.focus.right")
