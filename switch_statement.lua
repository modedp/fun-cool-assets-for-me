-- Very simple replication of the switch function in Lua.

local function switch(input)
    return function(cases)
        return cases[input]() or cases.default()
    end
end

-- Example Usage:

print(switch("value"){
    value = function()
        return "value"
    end;
    default = function()
        return "default"
    end;
})
