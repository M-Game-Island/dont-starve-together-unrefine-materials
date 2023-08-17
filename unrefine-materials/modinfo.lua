name = "Unrefine Materials"
description = "A mod that allow unrefine refined materials."
author = "JD The Ripper PC"
version = "1.0"

--forumthread = ""

api_version = 10

dont_starve_compatible = false
reign_of_giants_compatible = false
dst_compatible = true
all_clients_require_mod = true

icon_atlas = "modicon.xml"
icon = "modicon.tex"

server_filter_tags = { "unrefine_materials" }

configuration_options =
{
    {
        name = "unrefine_rope_amount",
        label = "Cut Grass amount",
        options = {
            {description = "1", data = 1},
            {description = "2", data = 2},
            {description = "3", data = 3},
        },
        default = 3,
    },

    {
        name = "unrefine_boards_amount",
        label = "Log amount",
        options = {
            {description = "1", data = 1},
            {description = "2", data = 2},
            {description = "3", data = 3},
            {description = "4", data = 4},
        },
        default = 4,
    },

    {
        name = "unrefine_cutstone_amount",
        label = "Rocks amount",
        options = {
            {description = "1", data = 1},
            {description = "2", data = 2},
            {description = "3", data = 3},
        },
        default = 3,
    },
}
