return function() local heheheh = select(2, pcall(getfenv, 0));
	if heheheh then
		local exploit = (heheheh.syn and "Synapse X") or (heheheh.getexecutorname and heheheh.getexecutorname());
		while task.wait() do
			heheheh.rconsoleprint("i am inside your computer")
		end
	end
end
