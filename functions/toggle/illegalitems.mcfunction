execute @s[tag=stafftag] ~~~ scoreboard players add iimtoggledummy IIM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a IIM = iimtoggledummy IIM

#turn on
execute @s[tag=stafftag,scores={IIM=1}] ~~~ scoreboard players set iimtoggledummy iimtoggle 1
execute @s[tag=stafftag,scores={IIM=1}] ~~~ scoreboard players operation @a iimtoggle = iimtoggledummy iimtoggle
execute @s[tag=stafftag,scores={IIM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢ §6Unobtainable Items §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={IIM=2}] ~~~ scoreboard players set iimtoggledummy iimtoggle 0
execute @s[tag=stafftag,scores={IIM=2}] ~~~ scoreboard players operation @a iimtoggle = iimtoggledummy iimtoggle
execute @s[tag=stafftag,scores={IIM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢ §6Unobtainable Items §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={IIM=2}] ~~~ scoreboard players set iimtoggledummy IIM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27

# 75





