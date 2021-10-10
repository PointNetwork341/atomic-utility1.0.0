//This is not meant to be seen

#Prohibit further gameplay from player
execute @s[tag=!stafftag] ~~~ tp @s 0 1000 0
execute @s[tag=!stafftag] ~~~ effect @s strength 5 255 false
execute @s[tag=!stafftag] ~~~ effect @s slowness 5 255 false
execute @s[tag=!stafftag] ~~~ effect @s weakness 5 255 false
execute @s[tag=!stafftag] ~~~ effect @s blindness 5 10 false
execute @s[tag=!stafftag] ~~~ effect @s slow_falling 5 255 false
execute @s[tag=!stafftag] ~~~ effect @s mining_fatigue 5 255 false
execute @s[tag=!stafftag] ~~~ tag @s add godmode
execute @s[tag=!stafftag] ~~~ function atomic/asset/inv_lock


#1.17 ban title messages  (06/22/2021)
execute @s[tag=!stafftag] ~~~ title @s[tag=PermBan] title §¶§cAtomic Utility §b⤤ §cBanned §f| §cGlobally
execute @s[tag=!stafftag] ~~~ title @s[tag=Ban] title §¶§cAtomic Utility §b⤤ §cBanned | Manually
execute @s[tag=!stafftag] ~~~ title @s[scores={warn=3}] title §¶§cAtomic Utility §b⤤ §cBanned §f| §63 §cWarns

#Stops False Bans
execute @s[tag=!stafftag] ~~~ execute @s[scores={warn=0,BanWarn=1}] ~~~ tag @s remove BanWarn
execute @s[tag=!stafftag] ~~~ execute @s[scores={warn=1,BanWarn=1}] ~~~ tag @s remove BanWarn
execute @s[tag=!stafftag] ~~~ execute @s[scores={warn=2,BanWarn=1}] ~~~ tag @s remove BanWarn

#gets rid of the score if the tag isnt present
execute @s[tag=!stafftag,tag=!PermBan] ~~~ execute @s[scores={PermBan=1}] ~~~ scoreboard players reset @s PermBan
execute @s[tag=!stafftag,tag=!BanWarn] ~~~ execute @s[scores={BanWarn=1}] ~~~ scoreboard players reset @s BanWarn


#Ban Checks for stats and stuff
execute @s[tag=!stafftag,tag=PermBan] ~~~ scoreboard players add @s PermBan 1
execute @s[tag=!stafftag,tag=Ban] ~~~ scoreboard players add @s Ban 1
execute @s[tag=!stafftag,scores={warn=3}] ~~~ scoreboard players add @s BanWarn 1

#1.17 ban chat messages  (06/22/2021)
execute @s[scores={BanWarn=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic Utility ⤤ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for having 3 Warnings"}]}
execute @s[scores={PermBan=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic Utility ⤤ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for being Globally Banned"}]}
execute @s[scores={Ban=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic Utility ⤤ §d"},{"selector":"@s"},{"text":" §¶§cgot banned by an Operator"}]}

#Prevents overflow from ban checks
execute @s[scores={PermBan=4}] ~~~ scoreboard players set @s PermBan 3
execute @s[scores={Ban=4}] ~~~ scoreboard players set @s Ban 3
execute @s[scores={BanWarn=4}] ~~~ scoreboard players set @s BanWarn 3
