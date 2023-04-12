#bridge-file-version: #0
# Bridge Version 1.34
scoreboard objectives add thirst dummy
execute @s[tag=!start] ~ ~ ~ scoreboard players set @s thirst 1000
execute @s[tag=!start] ~ ~ ~ tag @s add start
 
scoreboard players remove @s thirst 1
 
title @s[scores={thirst=0}] actionbar ¼¼¼¼¼¼¼¼¼¼
title @s[scores={thirst=10..50}] actionbar ¼¼¼¼¼¼¼¼¼±
title @s[scores={thirst=51..100}] actionbar ¼¼¼¼¼¼¼¼¼¶
title @s[scores={thirst=101..150}] actionbar ¼¼¼¼¼¼¼¼±¶
title @s[scores={thirst=151..200}] actionbar ¼¼¼¼¼¼¼¼¶¶
title @s[scores={thirst=201..250}] actionbar ¼¼¼¼¼¼¼±¶¶
title @s[scores={thirst=251..300}] actionbar ¼¼¼¼¼¼¼¶¶¶
title @s[scores={thirst=301..350}] actionbar ¼¼¼¼¼¼±¶¶¶
title @s[scores={thirst=351..400}] actionbar ¼¼¼¼¼¼¶¶¶¶
title @s[scores={thirst=401..450}] actionbar ¼¼¼¼¼±¶¶¶¶
title @s[scores={thirst=451..500}] actionbar ¼¼¼¼¼¶¶¶¶¶
title @s[scores={thirst=501..550}] actionbar ¼¼¼¼±¶¶¶¶¶
title @s[scores={thirst=551..600}] actionbar ¼¼¼¼¶¶¶¶¶¶
title @s[scores={thirst=601..650}] actionbar ¼¼¼±¶¶¶¶¶¶
title @s[scores={thirst=651..700}] actionbar ¼¼¼¶¶¶¶¶¶¶
title @s[scores={thirst=701..750}] actionbar ¼¼±¶¶¶¶¶¶¶
title @s[scores={thirst=751..800}] actionbar ¼¼¶¶¶¶¶¶¶¶
title @s[scores={thirst=801..850}] actionbar ¼±¶¶¶¶¶¶¶¶
title @s[scores={thirst=851..900}] actionbar ¼¶¶¶¶¶¶¶¶¶
title @s[scores={thirst=901..950}] actionbar ±¶¶¶¶¶¶¶¶¶
title @s[scores={thirst=951..1000}] actionbar ¶¶¶¶¶¶¶¶¶¶
 
execute @s[scores={thirst=0}] ~ ~ ~ effect @s instant_damage 1 255 true
execute @s[scores={thirst=0}] ~ ~ ~ scoreboard players set @s thirst 1000