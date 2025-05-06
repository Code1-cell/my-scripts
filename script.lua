local _0x1A2B = game.ReplicatedStorage
local _0x2C3D = task.wait
local _0x4E5F = pcall
local _0x6F7G = game.StarterGui

local _0x8H9I = { "S", "p", "a", "w", "n", "G", "a", "l", "a", "x", "y", "B", "l", "o", "c", "k" }
local _0xA0B1 = table.concat(_0x8H9I)

local function _0xC2D3()
    _0x1A2B[_0xA0B1]:FireServer()
end

local _0xE4F5 = { 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7 }
local _0xG6H7 = { _0xE4F5[1], _0xE4F5[2], _0xE4F5[3], _0xE4F5[4], _0xE4F5[5], _0xE4F5[6], _0xE4F5[7] }

for _, _0xI8J9 in pairs(_0xG6H7) do
    _0x2C3D(_0xI8J9)
    _0xC2D3()
end

local _0xK0L1 = _0x4E5F(function()
    _0x6F7G:SetCore("SendNotification", {
        Title = "bHre Tarafından yapılmıştır..",
        Text = "Kanala Abone ol lannn!!",
        Duration = 5
    })
end)

if not _0xK0L1 then
    print("Code1-cell tarafından yapılmıştır.")
end
