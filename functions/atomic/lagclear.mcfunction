#bridge-file-version: #6
execute @s[tag=stafftag] ~~~ function atomic/packages/autoclear-manual
execute @s[tag=stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic Utility §b⤤ §d"},{"selector":"@s"},{"text":" §¶§bcleared lag"}]}

execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ You must be staff to use this command!"}]}
execute @s[tag=!stafftag] ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ playsound note.pling @a ~ ~ ~
