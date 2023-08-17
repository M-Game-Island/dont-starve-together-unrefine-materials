
AddRecipe("cutgrass", {GLOBAL.Ingredient("rope", 1),},
    GLOBAL.RECIPETABS.REFINE, GLOBAL.TECH.SCIENCE_ONE,
	nil, nil, nil, GetModConfigData("unrefine_rope_amount")
)


AddRecipe("log", {GLOBAL.Ingredient("boards", 1),},
    GLOBAL.RECIPETABS.REFINE, GLOBAL.TECH.SCIENCE_ONE,
	nil, nil, nil, GetModConfigData("unrefine_boards_amount")
)


AddRecipe("rocks", {GLOBAL.Ingredient("cutstone", 1),},
    GLOBAL.RECIPETABS.REFINE, GLOBAL.TECH.SCIENCE_ONE,
	nil, nil, nil, GetModConfigData("unrefine_cutstone_amount")
)
