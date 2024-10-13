--Marauding Gagagigo
local s,id=GetID()
function s.initial_effect(c)
	--fusion material (and fusion procedure)
	c:EnableReviveLimit()
	Fusion.AddProcMix(c,true,true,2460565,49003308)
end
