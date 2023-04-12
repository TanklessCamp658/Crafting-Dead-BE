scoreboard players add @s thirst 900
execute @a[scores={thirst=0..-10000}] ~ ~ ~ scoreboard players set @p thirst 0
execute @a[scores={thirst=2100..10000}] ~ ~ ~ scoreboard players set @p thirst 2099
