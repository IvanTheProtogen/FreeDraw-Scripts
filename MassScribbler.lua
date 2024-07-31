Something=function()pcall(function()spawn(function()pcall(function()

local CharTable = {}
for i=1,256 do
table.insert(CharTable,string.char(i-1))
end
local function RandomChar()
local str = ""
if math.random(1,16) < 11 then
str = CharTable[math.random(49,58)]
else
str = CharTable[math.random(98,103)]
end
return str
end
local function GenUUID()
local str = ""
for i=1,36 do
if i==9 or i==14 or i==19 or i==24 then
str = str.."-"
else
str = str..RandomChar()
end
end
return str
end

local args = {
    [1] = GenUUID(),
    [2] = {
        [1] = string.sub(workspace["Container(Drawing)"]["Collector("..tostring(game.Players.LocalPlayer.UserId)..")"]:GetChildren()[1].Name, 7, (#workspace["Container(Drawing)"]["Collector("..tostring(game.Players.LocalPlayer.UserId)..")"]:GetChildren()[1].Name - 1)),
        [2] = {
            [1] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [2] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [3] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [4] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [5] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [6] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [7] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [8] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [9] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [10] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [11] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [12] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [13] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [14] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [15] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [16] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [17] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [18] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [19] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [20] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [21] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [22] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [23] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [24] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [25] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [26] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [27] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [28] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [29] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [30] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [31] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [32] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [33] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [34] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [35] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [36] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [37] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [38] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [39] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [40] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [41] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [42] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [43] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [44] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [45] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [46] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [47] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [48] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [49] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [50] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [51] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [52] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [53] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [54] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [55] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [56] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [57] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [58] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [59] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [60] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [61] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [62] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [63] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [64] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [65] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [66] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [67] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [68] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [69] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [70] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [71] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [72] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [73] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [74] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [75] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [76] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [77] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [78] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [79] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [80] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [81] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [82] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [83] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [84] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [85] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [86] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [87] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [88] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [89] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [90] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [91] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [92] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [93] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [94] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [95] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [96] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [97] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [98] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [99] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024))),
            [100] = Vector2.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + math.random(-1024,1024)), (game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z + math.random(-1024,1024)))
        },
        [3] = {
            ["color"] = Color3.new(0, 0, 0),
            ["transparency"] = 0,
            ["thickness"] = 2
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("packages"):WaitForChild("_Index"):WaitForChild("vorlias_net@2.1.4"):WaitForChild("net"):WaitForChild("_NetManaged"):WaitForChild("createLine"):FireServer(unpack(args))

end)end)end)end;

while wait()do Something()end;