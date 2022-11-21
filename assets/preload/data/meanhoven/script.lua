function onUpdate()

	if curBeat > 205 then
	addLuaSprite('blank', true);
	removeLuaSprite('meanhoven');
	end
	
	if curBeat > 211 then
	removeLuaSprite('blank');
	addLuaSprite('chrysalisbg', false);
	end
	
end