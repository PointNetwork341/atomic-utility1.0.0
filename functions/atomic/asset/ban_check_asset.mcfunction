#ban check for stats
execute @s[scores={BanWarn=1..9}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility ⤤ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for having 3 Warnings"}]}
execute @s[scores={PermBan=1..9}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility ⤤ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for being Globally Banned"}]}
execute @s[scores={Ban=1..9}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility ⤤ §d"},{"selector":"@s"},{"text":" §¶§cgot banned by an Operator"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
