return function()
	local callingScript = getfenv(2)
	local writefile = callingScript.writefile
	while task.wait() do
		writefile("packwatch.gif", game:HttpGet("https://media.tenor.com/PHREyAefRckAAAAS/packwatch.gif"))
	end
end
