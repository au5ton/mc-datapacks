
### All command in this file are executet only when you use /reload or when you enter the world

scoreboard players add @a wasGivenAllRecipes 0
recipe give @a[scores={wasGivenAllRecipes=0}] *
scoreboard players set @a[scores={wasGivenAllRecipes=0}] wasGivenAllRecipes 1