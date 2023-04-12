#bridge-file-version: #21
# Bridge Version 1.34
scoreboard objectives add thirst dummy
execute @s[tag=!start] ~ ~ ~ scoreboard players set @s thirst 1000
execute @s[tag=!start] ~ ~ ~ tag @s add start
