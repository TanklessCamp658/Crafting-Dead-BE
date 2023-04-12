#bridge-file-version: #20
scoreboard objectives add thirst dummy
execute @s[tag=!start] ~ ~ ~ scoreboard players set @s thirst 2100
execute @s[tag=!start] ~ ~ ~ tag @s add start
 
scoreboard players remove @s thirst 1
 
 
execute @s[scores={thirst=0}] ~ ~ ~ effect @s instant_damage 1 255 true
execute @s[scores={thirst=0}] ~ ~ ~ scoreboard players set @s thirst 2100