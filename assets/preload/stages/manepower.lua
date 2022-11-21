function onCreate()
	-- background shit
	makeLuaSprite('manepowerbg', 'manepowerbg', -300, -250);
	setLuaSpriteScrollFactor('manepowerbg', 0.9, 0.9);	
	addLuaSprite('manepowerbg', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end