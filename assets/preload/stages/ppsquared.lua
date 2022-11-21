function onCreate()
	-- background shit
	makeLuaSprite('ppsquaredbg', 'ppsquaredbg', -900, -500);
	setLuaSpriteScrollFactor('ppsquaredbg', 0.9, 0.9);	
	addLuaSprite('ppsquaredbg', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
function onUpdate()

	songPos = getSongPosition()
	local currentBeat = (songPos/5000)*(curBpm/60)
	doTweenAngle('ppsquaredbg', 'ppsquaredbg', 10*math.sin((currentBeat+40)*math.pi), 1)
	
	if not inGameOver then
		setPropertyFromGroup('opponentStrums',0,'alpha',0)
		setPropertyFromGroup('opponentStrums',1,'alpha',0)
		setPropertyFromGroup('opponentStrums',2,'alpha',0)
		setPropertyFromGroup('opponentStrums',3,'alpha',0)
	end
	
end