local tile = require(script.parent.Tile)
local map = require(script.Parent.Map)


local module = {}

module.makeMap  = function(sizeVector2, maptype, ishex)

    local tilebox = {}
local orderer = {}
    local coordinates = map.framework(sizeVector2.X, sizeVector2.Y, ishex)

    for i, v in ipairs(coordinates) do

        local shape = tile.TileMake()

        shape.X = v[1]

        shape.Y = v[2]
    
        if tilebox[v[1]] == nil then
            tilebox[v[1]] = {}
        end
tilebox[v[1]][v[2]] = shape
table.insert(orderer,shape)
    end
    --testing
    return orderer[1].X
end


return module