#Give random amount of different items
execute if score RandomItemGiver MainNumber matches 1 run execute as @a store result score @s ItemsReceivedTemp run loot give @s loot randomitemgiver:randomamountdifitems/enchanted_books
execute if score RandomItemGiver MainNumber matches 2 run execute as @a store result score @s ItemsReceivedTemp run loot give @s loot randomitemgiver:randomamountdifitems/potions
execute if score RandomItemGiver MainNumber matches 3 run execute as @a store result score @s ItemsReceivedTemp run loot give @s loot randomitemgiver:randomamountdifitems/lingering_potions
execute if score RandomItemGiver MainNumber matches 4 run execute as @a store result score @s ItemsReceivedTemp run loot give @s loot randomitemgiver:randomamountdifitems/splash_potions
execute if score RandomItemGiver MainNumber matches 5 run execute as @a store result score @s ItemsReceivedTemp run loot give @s loot randomitemgiver:randomamountdifitems/tipped_arrows
execute if score RandomItemGiver MainNumber matches 6 run execute as @a store result score @s ItemsReceivedTemp run loot give @s loot randomitemgiver:randomamountdifitems/suspicious_stews
execute if score RandomItemGiver MainNumber matches 7 run execute as @a store result score @s ItemsReceivedTemp run loot give @s loot randomitemgiver:randomamountdifitems/goat_horns
execute if score RandomItemGiver MainNumber matches 8 run execute as @a store result score @s ItemsReceivedTemp run loot give @s loot randomitemgiver:randomamountdifitems/paintings
execute if score RandomItemGiver MainNumber matches 9 run execute as @a store result score @s ItemsReceivedTemp run loot give @s loot randomitemgiver:randomamountdifitems/command_blocks
execute if score RandomItemGiver MainNumber matches 10 run execute as @a store result score @s ItemsReceivedTemp run loot give @s loot randomitemgiver:randomamountdifitems/spawn_eggs
execute if score RandomItemGiver MainNumber matches 11 run execute as @a store result score @s ItemsReceivedTemp run loot give @s loot randomitemgiver:randomamountdifitems/other_items
execute if score RandomItemGiver MainNumber matches 12..1300 run execute as @a store result score @s ItemsReceivedTemp run loot give @s loot randomitemgiver:randomamountdifitems/normal_items
