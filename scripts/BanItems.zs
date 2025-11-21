# Importar dependencias
import mods.jeitweaker.ingredient.JeiIngredient;
import mods.jeitweaker.Jei;

# Alex's Caves
Jei.hideIngredient(<item:alexscaves:nuclear_bomb>);
craftingTable.removeByName("alexscaves:nuclear_bomb");

# Create
# Jei.hideIngredient(<item:create:schematicannon>);
# craftingTable.removeByName("create:crafting/schematics/schematicannon");

# Artifacts
Jei.hideIngredient(<item:artifacts:everlasting_beef>);
Jei.hideIngredient(<item:artifacts:eternal_steak>);

# SecurityCraft
var SecurityItems as string[] =
["taser",
"sc_manual",
"laser_block",
"keypad_item",
"keypad_chest",
"keypad_smoker",
"keypad_furnace",
"keypad_blast_furnace",
"whitelist_module",
"blacklist_module",
"harming_module",
"redstone_module",
"smart_module",
"disguise_module",
"universal_block_modifier",
"universal_block_remover",
"universal_key_changer",
"universal_owner_changer",
"universal_block_reinforcer_lvl1"];

craftingTable.removeByModid("securitycraft", item => item in SecurityItems);
Jei.hideModIngredients("securitycraft", item => item in SecurityItems);