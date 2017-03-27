def rands(*me)
	cache = me.size - 1
	return me[rand(cache)]
end
def gen
	return rands("Left foot","Right foot","Left hand","Right hand") + " on " + rands("Red","Green","Blue","Yellow")
end
while true do
	pu = gen
	puts pu
	system("say " + pu)
	sleep 15
end