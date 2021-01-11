 --[[
Autogenerates test cases for squares problem

output: array of:
  limit, integer in range [0,500]
]]
return function(n)
    n = n or 100
    local t = {}
    for i = 1, n do
        t[i] = math.random(0,500)
    end
    return t
end
