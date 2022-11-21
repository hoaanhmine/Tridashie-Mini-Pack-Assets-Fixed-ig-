function onCreate()
	-- background shit
	makeLuaSprite('bg1', 'bg1', -225,-200);
	addLuaSprite('bg1', false);

	makeLuaSprite('bg2', 'bg2', -225,-200);
	makeLuaSprite('bg3', 'bg3', -225,-200);
	makeLuaSprite('splash', 'splash', -225,-200);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end