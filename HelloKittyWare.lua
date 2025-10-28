local placeId = game.PlaceId

-- The Revenant
if placeId == 93531785397649 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IchMagDichNicht88/HelloKitty-Ware/refs/heads/main/THE%20REVENANT%20Sunrisen.lua"))()

-- Blackout Revival
elseif placeId == 137064773215574 or  placeId == 135739469505435 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IchMagDichNicht88/HelloKitty-Ware/refs/heads/main/Blackout%20Revival.lua"))()

-- Sound Space
elseif placeId == 2677609345 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/IchMagDichNicht88/HelloKitty-Ware/refs/heads/main/SoundSpace.lua"))()
else
    warn("No Script For PlaceId: " .. placeId)
end