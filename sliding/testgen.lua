--[[
Autogenerates test cases for sliding problem

output: arrays of three values:
	arr, an array with size in range [0,5000], and with elements in range [-100,100]
	width, a positive integer in range [1,100]
	step, a positive integer in range [1,100]
]]
return function(n)
    n = n or 100
    local ret = {}
    for i = 1, n do
        local t = {}
        for i = 1, math.random(0,5000) do
            t[i] = math.random(-100,100) 
        end
        ret[i] = {t,math.random(1,100),math.random(1,100)}
    end
    return ret
end
