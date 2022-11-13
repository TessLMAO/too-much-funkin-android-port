function onCreate()
    makeLuaSprite('stage', 'stage', -600, -300);
    setScrollFactor('stage', 1, 1);
    addLuaSprite('stage', false)

    makeLuaSprite('pillers', 'pillers', -150, -300);
    setScrollFactor('pillers', 1.4, 1.4);
    addLuaSprite('pillers', true)
end 