io.write("Enter Number to Generate Table!\n> ")
local tableValue = io.read("*n")
local tableInt = 0

tableInt = tonumber(tableValue)

if tableInt == nil then
  print("Invalid Value Specified!")
else
  for var = 1, 10 do
    print(tableInt .. " x " .. var .. " = " .. tableInt * var)
  end
end