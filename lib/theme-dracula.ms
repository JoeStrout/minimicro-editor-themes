// an implementation of the Dracula color theme
// ...well, a modified version of it that adds colors to nested parentheses
// ...said colors are taken from simple-dark :sweatsmile:
// by @thacuber2a03
// last modified 08/30/2023

m = {}
m.name = "Dracula"
m.codeBackground = "#282a36"
m.noCodeBackground = "#21222b"
m.lineNumber = "#53576e"
m.caret = "#f8f8f0cc"
m.toolbarTint = "#deddd4"

m.text = {}
m.text.default = "#f8f8f2"
m.text.operator = "#ff79c6"
m.text.keyword = "#ff79c6"
m.text.string = "#f1fa8c"
m.text.openString = "#ff0000"
m.text.identifier = "#f8f8f2"
m.text.comment = "#6272a4"
m.text.number = "#bd93f9"
m.text.colon = "#ff79c6"
m.text.paren = ["#00ffff", "#ff8800", "#cc44ff", "#00ff00"]
m.text.bracket = m.text.paren

env.editorColors = m
