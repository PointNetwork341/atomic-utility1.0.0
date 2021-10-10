bridge-file-version: #106
hide

tag @a[tag=stafftag] remove Ban

# The 1.17 ban messages are in atomic/asset/ban_asset
#Restrict Player's Gameplay
title @s times 0 100 0
execute @s[tag=!stafftag] ~~~ execute @s[tag=PermBan] ~~~ function atomic/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[tag=Ban] ~~~ function atomic/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[scores={warn=3}] ~~~ function atomic/asset/ban_asset
execute @s[tag=!stafftag,scores={Ban=1}] ~~~ tag @s add Ban
execute @s[scores={BanWarn=1..}] ~~~ tag @s add BanWarn

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
