function onCreate()
        makeLuaSprite('Bg', 'Bg', -550, -300);
    setScrollFactor('Bg', 1, 1);
    addLuaSprite('Bg', false)

    makeLuaSprite('Vines', 'Vines', -440, 300);
    setScrollFactor('Vines', 1.4, 1.4);
    addLuaSprite('Vines', false)

    makeLuaSprite('Platform', 'Platform', -650, -300);
    setScrollFactor('Platform', 1, 1);
    addLuaSprite('Platform', false)
end