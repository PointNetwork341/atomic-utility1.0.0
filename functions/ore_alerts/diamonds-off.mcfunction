execute @s[scores={mdmtoggle=1}] ~~~ execute @s[tag=stafftag] ~~~ scoreboard players set mdmtoggledummy diamondmd 0
execute @s[scores={mdmtoggle=1}] ~~~ execute @s[tag=stafftag] ~~~ scoreboard players operation @a diamondmd = mdmtoggledummy diamondmd

#Check of Mining Detection module
execute @s[scores={mdmtoggle=0}] ~~~ execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={mdmtoggle=0}] ~~~ execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={mdmtoggle=0}] ~~~ execute @s[tag=stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢ Access §cDENIED§7! §6Mining Detection §bneeds to be enabled to toggle this"}]}
execute @s[scores={mdmtoggle=0}] ~~~ execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~

#Deny Nonstaff
execute @s[scores={mdmtoggle=1}] ~~~ execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={mdmtoggle=1}] ~~~ execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={mdmtoggle=1}] ~~~ execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={mdmtoggle=1}] ~~~ execute @s[tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢ §6Diamonds Alerts §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}

# 94