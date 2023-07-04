// This theme attempts to replicate the default colors as much as
// possible.
//
// Author: Joe Strout
//         support@miniscript.org
// Last Updated: 2023-07-04

m = {}
m.name = "default"
m.codeBackground = "#E0E0E0"
m.noCodeBackground = "#CCCCCC"
m.lineNumber = "#A4A4A4"
m.caret = "#FFFFFFCC"
m.toolbarTint = "#FFFFFF"

m.text = {}
m.text.default = "#000000"
m.text.operator = "#4444AA"
m.text.string = "#AA4444"
m.text.openString = "#CC0000"
m.text.identifier = "#333333"
m.text.comment = "#666666"
m.text.number = "#44AA44"
m.text.keyword = "#AA44AA"
m.text.colon = "#FF00FF"
m.text.paren = ["#0017C0", "#19D0D3", "#C08106", "#1BC604", "#5E09C1", "#C1C208"]
m.text.bracket = ["#130C6D", "#15A5A0", "#6C4B15", "#229C27", "#49056C", "#C2AB1E"]

env.editorColors = m