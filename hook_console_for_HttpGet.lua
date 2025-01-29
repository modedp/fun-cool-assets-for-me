local gg = setmetatable({HttpGet = function(...) print(...) end},{__index=game}) 
getfenv().game = gg
