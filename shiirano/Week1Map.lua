function onCreate()

	makeAnimatedLuaSprite('Week','Week1Map', -300, -300)
	setScrollFactor('Week1Map', 0.9, 0.9);
	scaleObject('stagefront', 1.2, 1.1);
	addAnimationByPrefix('Week','1Map','Week1Map',30,true)
	addLuaSprite('Week',false)
	
end

function onBeatHit()
	objectPlayAnimation('Week','1Map',true)
end