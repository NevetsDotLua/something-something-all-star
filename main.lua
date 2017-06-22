function love.load()
    love.window.setTitle("please end me")
 	iwanttodie = love.audio.newSource("help.mp3")
    iwanttodie:play()
    love.timer.sleep(.015)
    while true do
    	love.timer.sleep(.525)
		love.window.setMode( math.random(0,1500), math.random(0,1500))
    end
end
