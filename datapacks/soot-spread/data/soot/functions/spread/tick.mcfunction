
### All command in this file are executet only when you use /reload or when you enter the world

scoreboard players add @a wasSpread 0
spreadplayers 0 0 0 5000 false @a[scores={wasSpread=0}]
execute as @a[scores={wasSpread=0}] at @s run spawnpoint @s ~ ~ ~
tellraw @a[scores={wasSpread=0}] {"text":"Welcome to the server! Every new player is teleported to a random location to start their journey.","color":"yellow"}
scoreboard players set @a[scores={wasSpread=0}] wasSpread 1