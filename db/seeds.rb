DATA = [["ELECTRONICS", 1, 20],
["TELEVISIONS", 2 , 9],
["TUBE", 3 , 4],
["LCD", 5 , 6],
["PLASMA", 7 , 8],
["PORTABLE ", 10, 19],
["MP3 PLAYERS", 11, 14],
["FLASH", 12, 13],
["CD PLAYERS", 15, 16],
["2 WAY RADIOS", 17, 18]]

DATA.each do | data |
  fields = { name: data[0], lft: data[1], rgt: data[2] }
  Category.create(fields)
end