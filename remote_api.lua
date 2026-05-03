local RemoteAPI = {}
function RemoteAPI.advanced_target_priorities_register_section_data()
    local data = {
        {
            --- Required
            delimiter = '-',
            --- Required
            name = "Rampant",
            --- (Optional)
            prefix = nil,
            --- (Optional)
            suffix = "rampant",
            --- (Required) accepts 4 type of options 'size', 'unit_type', 'tier','variant'
            options = {
                { 'neutral', 'acid', 'laser', 'fire', 'inferno', 'wasp', 'spawner', 'electric', 'physical', 'troll', 'poison', 'suicide', 'nuclear', 'energy-thief', 'fast', 'juggernaut', 'arachnids' },
                { 'biter', 'spitter', 'worm', 'biter-spawner', 'spitter-spawner' },
                { 'v1-t1', 'v1-t2', 'v1-t3', 'v1-t4', 'v1-t5', 'v1-t6', 'v1-t7', 'v1-t8', 'v1-t9', 'v1-t10' }
            },
            --- (Required) controls order of text concatenation
            option_titles = {
                'unit_type', 'size', 'tier'
            },
            --- (Optional) allow delimiter override for each option, example
            --- enemy--small-biter--1, default uses "--" as delimiter and you override the size one with "-"
            option_delimiters = {
                '-'
            },
            --- (Optional) define the number of columns for unit_type list.
            unit_type_columns = 2,
        },
        {
            --- Required
            delimiter = '-',
            --- Required
            name = "Rampant Misc.",
            --- (Optional)
            prefix = nil,
            --- (Optional)
            suffix = "drone-rampant",
            --- (Required) accepts 4 type of options 'size', 'unit_type', 'tier','variant'
            options = {
                { 'wasp', 'wasp-worm', 'spawner', 'spawner-worm', 'arachnids' },
                { 'egg', 'wasp' },
                { 'v1-t1', 'v1-t2', 'v1-t3', 'v1-t4', 'v1-t5', 'v1-t6', 'v1-t7', 'v1-t8', 'v1-t9', 'v1-t10' },
            },
            --- (Required) controls order of text concatenation
            option_titles = {
                'unit_type', 'size', 'tier'
            },
            --- (Optional) allow delimiter override for each option, example
            --- enemy--small-biter--1, default uses "--" as delimiter and you override the size one with "-"
            option_delimiters = {
                '-'
            },
            --- (Optional) define the number of columns for unit_type list.
            unit_type_columns = 1,
        }
    }

    return data
end

return RemoteAPI
