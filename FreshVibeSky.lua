local Lighting = game:GetService("Lighting")
local random = math.random(100000000, 999999999)
Lighting.Name = "Lighting"..random
local LightingName = "Lighting"..random
for i,v in pairs(Lighting:GetChildren()) do
	v:Destroy()
end
wait(.1)
---Instance---
local Atmosphere = Instance.new("Atmosphere")
local Sky = Instance.new("Sky")
local Bloom = Instance.new("BloomEffect")
local ColorCorrection = Instance.new("ColorCorrectionEffect")
local DepthOfField = Instance.new("DepthOfFieldEffect")
local SunRays = Instance.new("SunRaysEffect")
local Blur = Instance.new("BlurEffect")
--------------

--Parent--
Atmosphere.Parent = game:GetService("Lighting")
Sky.Parent = game:GetService("Lighting")
Bloom.Parent = game:GetService("Lighting")
Blur.Parent = game:GetService("Lighting")
ColorCorrection.Parent = game:GetService("Lighting")
DepthOfField.Parent = game:GetService("Lighting")
SunRays.Parent = game:GetService("Lighting")
----------

--------Vibe Sky pack--------
	--Vibe Sky Pack
	Sky.SkyboxBk = "rbxassetid://5084575798"
	Sky.SkyboxDn = "rbxassetid://5084575916"
	Sky.SkyboxFt = "rbxassetid://5103949679"
	Sky.SkyboxLf = "rbxassetid://5103948542"
	Sky.SkyboxRt = "rbxassetid://5103948784"
	Sky.SkyboxUp = "rbxassetid://5084576400"
	Sky.MoonAngularSize = 0
	Sky.SunAngularSize = 0
	
	game:GetService("Lighting").Brightness = 0
	game:GetService("Lighting").GlobalShadows = true
	game:GetService("Lighting").ClockTime = 17.8
	game:GetService("Lighting").GeographicLatitude = 0

	Atmosphere.Density = 0.3
	Atmosphere.Offset = 0.25
	Atmosphere.Color = Color3.new(199, 199, 199)
	Atmosphere.Decay = Color3.new(106, 112, 125)
	Atmosphere.Glare = 0
	Atmosphere.Haze = 0

	Blur.Size = 4
	Blue.Enabled = true
	
	Bloom.Enabled = true
	Bloom.Intensity = 1
	Bloom.Size = 24
	Bloom.Threshold = 2

	DepthOfField.Enabled = false
	DepthOfField.FarIntensity = 0.1
	DepthOfField.FocusDistance = 0.05
	DepthOfField.InFocusRadius = 30
	DepthOfField.NearIntensity = 0.75

	SunRays.Enabled = true
	SunRays.Intensity = 0.01
	SunRays.Spread = 0.1
---------------------------------
