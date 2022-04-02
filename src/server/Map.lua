

local module = {}


module.framework = function(x,y, hex)
   local offsetx = 0
   local offsety = 0
   local container = {}
    if hex then
    for i = 1, x do
        for j = 1, y do
            offsetx = i
            offsety = j
            if j%2 == 0 then
                offsety = offsety - 0.5
            end
            table.insert(container,{offsetx,offsety})
        end
    end
    else
    end
    return container
end


return module
