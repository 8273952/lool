-- normal lua not luau(Roblox's coding language) --
local password
local pass = 0.9937293728282792
local input = 11128398102938
local passwordGen = {}
local SystemData = {
    os.date("%A %B" .. " " .. "%D/%M/%Y"),
}

table.insert(passwordGen, math.random(2, 927390229)/3893*5)
table.insert(passwordGen, math.random(2817, 92839289292929299))
table.insert(passwordGen, math.random(29372, 9283929809201)*938/9283928)

for _, password in ipairs(passwordGen) do
    pass = pass + password
    os.execute("sleep 0.2")
end

password = pass

print("password: " .. password)

if password == pass then
    print("valid password, loading system date info...")
    os.execute("sleep 3")
    for _, i in pairs(SystemData) do
        print("System set date: " .. i)
    end
end
