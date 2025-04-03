setfpscap(5)
task.wait(5)
getgenv().Settings = {
    ["Pickaxes"] = {"Obsidian Pickaxe","Molten Pickaxe","Comet Pickaxe"},

    ["Require All Enchants"] = true,
    ["Enchants"] = {
        ["Power Ball"] = {Tier = 5},
        ["Diamond Farmer"] = {Tier = 3, HigherTiers = true},
        ["Fortune"] = {Tier = 5},
    },
    
    [[ Created by System Exodus // Jxnt ]]
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/dfadecec4b8a6d5083b7089f545a2fbf.lua"))()
task.wait(5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheArexH4CKER/enchntchcker/refs/heads/main/EnchntChcker.lua"))()

spawn(function()
    while true do
        pcall(function()
            game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Mailbox: Claim All"):InvokeServer()
        end)
        task.wait(600)
    end
end)
