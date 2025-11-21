-- Import packages
package.path = package.path ..
    ";?.lua;?/init.lua;?/?.lua"
    
jit.opt.start("maxtrace=8000","maxmcode=16384")
    
-- Import engines and dependencies
local dream = require("3DreamEngine.3DreamEngine")
local bullet = require("bullet3")
--local texturedShader = require("3DreamEngine.shaders.inbuilt.textured")
--dream.registerShader("textured", texturedShader)


function love.load()
    message = "Hello from Love2D!"
end

function love.update(dt)
end

function love.draw()
    love.graphics.print(message, 100, 100)
end
