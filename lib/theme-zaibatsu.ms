// by @pixelsane, 09/06/25
// inspired by Neovim default coloscheme, Zaibatsu

m = {}
m.name = "Zaibatsu"
m.codeBackground = "#0e0024"
m.noCodeBackground = "#d7d5db"
m.lineNumber = "#afafff"
m.caret = "#ffff5f"
m.toolbarTint = "#5e556d"

m.text = {}
m.text.default = "#ffffff"
m.text.operator = "#f92472"
m.text.string = "#ffff5f"
m.text.openString = "#ff0000"
m.text.identifier = "#f8f8f2"
m.text.comment = "#afafff"
m.text.number = "#ffff5f"
m.text.keyword = "#ffafff"
m.text.colon = "#87ff00"
m.text.paren = ["#87ff00"]
m.text.bracket = m.text.paren

env.editorColors = m
