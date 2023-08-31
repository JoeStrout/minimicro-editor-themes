// by @thacuber2a03, 30/08/2023

// as the name might suggest,
// the accent color is randomly generated

color = "#"
hexDigits = "abcdef"
for i in range(2)
	begin = 90
	hexCode = begin + floor(rnd * (255 - begin))
	s = ""
	while hexCode > 0
		rem = hexCode % 16
		hexCode = floor(hexCode/16)
		if rem >= 10 then
			s = hexDigits[rem - 10] + s
		else
			s = str(rem) + s
		end if
	end while
	
	while s.len != 2
		s = "0" + s
	end while
	
	color += s
end for

bgColor = "#151515"

m = {}
m.name = "Duorand"
m.codeBackground = bgColor
m.noCodeBackground = bgColor
m.lineNumber = "#252525"
m.caret = "#dfdfdfcc"
m.toolbarTint = "#eaeaea"

m.text = {}
m.text.default = "#a0a0a0"
m.text.operator = color
m.text.string = color
m.text.openString = "#ffffff"
m.text.identifier = "#a0a0a0"
m.text.comment = "#404040"
m.text.number = "#dfdfdf"
m.text.keyword = "#dfdfdf"
m.text.colon = color
m.text.paren = ["#a0a0a0", "#606060"]
m.text.bracket = m.text.paren

env.editorColors = m
