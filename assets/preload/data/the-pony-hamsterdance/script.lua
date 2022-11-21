function onUpdate()

	if curBeat == 15 then
	removeLuaSprite('bg1', false);
	addLuaSprite('bg2', false);
	end
	
	if curBeat == 32 then
	removeLuaSprite('bg2', false);
	addLuaSprite('bg3', false);
	end
	
	if curBeat == 47 then
	removeLuaSprite('bg3', false);
	addLuaSprite('bg2', false);
	end
	
	if curBeat == 64 then
	removeLuaSprite('bg2', false);
	addLuaSprite('bg1', false);
	end
	
	if curStep == 334 then
	removeLuaSprite('bg1', false);
	addLuaSprite('bg2', false);
	end
	
	if curStep == 398 then
	removeLuaSprite('bg2', false);
	addLuaSprite('bg3', false);
	end
	
	if curStep == 462 then
	removeLuaSprite('bg3', false);
	addLuaSprite('bg2', false);
	end
	
	if curBeat == 132 then
	removeLuaSprite('bg2', false);
	addLuaSprite('bg3', false);
	end

	if curBeat == 164 then
	removeLuaSprite('bg3', false);
	addLuaSprite('bg1', false);
	addLuaSprite('splash', true);
	doTweenAlpha('splash', 'splash', 0, 1, 'easeOut');
	end
	
	if curBeat == 179 then
	removeLuaSprite('splash', true);
	removeLuaSprite('bg1', false);
	addLuaSprite('bg2', false);
	end
	
	if curBeat == 196 then
	removeLuaSprite('bg2', false);
	addLuaSprite('bg3', false);
	end
	
	if curBeat == 211 then
	removeLuaSprite('bg3', false);
	addLuaSprite('bg2', false);
	end
	
	if curBeat == 228 then
	removeLuaSprite('bg2', false);
	addLuaSprite('bg1', false);
	addLuaSprite('splash2', true);
	doTweenAlpha('splash', 'splash', 0, 1, 'easeOut');
	end

	if curBeat == 243 then
	removeLuaSprite('splash', true);
	removeLuaSprite('bg1', false);
	addLuaSprite('bg2', false);
	end
	
	if curStep == 1038 then
	removeLuaSprite('bg1', false);
	addLuaSprite('bg1', false);
	end
	
end