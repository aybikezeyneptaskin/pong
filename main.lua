--[[
    comments
]]

--RESOLUTION:
WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

--[[
    Runs when the game first starts up, only once; used to initialize the game.
]]
function love.load()
    love.window.setMode(WINDOW_WIDTH,WINDOW_HEIGHT,
    {fullscreen = false,
    resizable=false,
    vsync=true --synchronize the fps
    })
end

--[[called after update by LÖVE2D, used to draw anything to the screen, updated or otherwise]]
function love.draw()
    love.graphics.printf(
        'Hello Pong <3', --text to render
        0, --starting x (we are going to center it based on width)
        WINDOW_HEIGHT / 2 -6, --starting y (halfway down the screen)
        WINDOW_WIDTH, --num of pixels to center within (entire screen)
        'center' --alignment mode. can be center, left or right
    )
end