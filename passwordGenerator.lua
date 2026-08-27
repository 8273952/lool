-- normal lua not luau(Roblox's coding language) --

local password
local passwordGen = {}
local SystemData = {
    os.date("%A %B" .. " " .. "%D/%M/%Y"),
}

passwordGen.Part1 = math.random(2, 927390229)/3893*5
passwordGen.Part2 = math.random(2817, 92839289292929299)
passwordGen.Part3 = math.random(29372, 9283929809201)*938/9283928

password = passwordGen.Part1/passwordGen.Part2+passwordGen.Part3

if password == passwordGen.Part1/passwordGen.Part2+passwordGen.Part3 then
    print("valid password, loading system date info...")
    os.execute("sleep 3")
    for _, i in pairs(SystemData) do
        print("System set date: " .. i)
    end
end
