local module = {}

module.TileMake = function ()
local table1 = {
Name = "";
    X = nil;
   
    Distance = nil;

    Y = nil;

    Height = nil;

    IfTrees = nil;

    Health= nil;

    Beauty = nil;

    IfRough = nil;

    IfImpassible = nil;
    
    IfLand = nil;

    IfSea = nil;

    NTL = nil;

    NTR = nil;
   
    NML = nil;
   
    NMR = nil;
   
    NBL = nil;
   
    NBR = nil;
}
    return table1
end

module.TileAlter = function (tile, key, value)
tile[key] = value
end




return module