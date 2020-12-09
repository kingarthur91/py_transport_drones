
require("__stdlib__/stdlib/data/data").Util.create_data_globals()

require("__pycoalprocessing__/prototypes/fluids/combustion-mixture2")

data.raw.technology['transport-system'].prerequisites = {'engine',}
data.raw.technology['transport-system'].unit.ingredients = {{"automation-science-pack", 1}}

--drone fuels
require('prototypes/recipes/drone-fuels')
