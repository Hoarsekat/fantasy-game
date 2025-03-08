local network = require(game:GetService('ReplicatedStorage'):WaitForChild('network'))
network.MyEvent.On(function(data)
	print(data)
end)

return nil
