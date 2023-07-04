// A simple "dark" theme.
//
// Author: Joe Strout
//         support@miniscript.org
// Last Updated: 2023-07-04

m = {}
m.name = "Simple Dark"
m.codeBackground = "#333333"
m.noCodeBackground = "#000000"
m.lineNumber = "#666666"
m.caret = "#CCCCCCCC"
m.toolbarTint = "#CCCCFF"

m.text = {}
m.text.default = "#BBBBBB"
m.text.operator = "#AAAADD"
m.text.string = "#DDAAAA"
m.text.openString = "#FF0000"
m.text.identifier = "#BBBBBB"
m.text.comment = "#FFFFCC"
m.text.number = "#88FF88"
m.text.keyword = "#FF99FF"
m.text.colon = color.fuchsia
m.text.paren = ["#00FFFF", "#FF8800", "#CC44FF", "#00FF00"]
m.text.bracket = m.text.paren

env.editorColors = m