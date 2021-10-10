execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢ You must be staff to use this command!"}]}

execute @s[tag=stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§c《--- Module Statuses ---》"}]}

execute @s[tag=stafftag,scores={FMM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bFactions Mode §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={FMM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bFactions Mode §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={KPM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bKitPvP Mode §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={KPM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bKitPvP Mode §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={AMM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnarchy Mode §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={AMM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnarchy Mode §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={HMM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bHotbar Message §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={HMM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bHotbar Message §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={OSM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bOneShot Detection §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={OSM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bOneShot Detection §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={APM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bbAnti-Phase §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={APM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnti-Phase §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={ARM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bbAnti-Reach §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={ARM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnti-Reach §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={AAJM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bbAnti-Air Jump §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={AAJM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnti-Air Jump §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={AATM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bbAnti-Auto Totem §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={AATM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnti-Auto Totem §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={EFM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bExtra Features §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={EFM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bExtra Features §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={EACM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bExtra Anti-CBE §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={EACM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bExtra Anti-CBE §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={ICM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bItem Commands §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={ICM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bItem Commands §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={LTM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAuto Lagclear §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={LTM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAuto Lagclear §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={NFM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnti-Frostwalker §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={NFM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnti-Frostwalker §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={TPM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bTimePlayed Tracker §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={TPM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bTimePlayed Tracker §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={AFM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnti-Fly §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={AFM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnti-Fly §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={NEM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bDisable-Echest §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={NEM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bDisable-Echest §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={ACM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnti-CBE §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={ACM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnti-CBE §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={IIM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bNo Unobtainable Items §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={IIM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bNo Unobtainable Items §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={BBRM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bBottom Bedrock Replace §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={BBRM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bBottom Bedrock Replace §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={WBM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bWorld Border §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={WBM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bWord Border §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={RSM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bRandom Spawn §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={RSM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bRandom Spawn §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={IBM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bCustom Item Ban §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={IBM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bCustom Item Ban §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={SSM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bFake Staff Protection §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={SSM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bFake Staff Protection §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={CSM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bCreative Protection §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={CSM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bCreative Protection §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={AOPAM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnti-Op Abuse §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={AOPAM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bAnti-Op Abuse §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={DAM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bNo Enchanted Armor §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={DAM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bNo Enchanted Armor §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={Deathef=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bDeath Effects §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={Deathef=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bDeath Effects §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag,scores={MDM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bMining Detection §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=stafftag,scores={MDM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b➢§¶§bMining Detection §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§c=== Use ``/function toggle` to toggle modules==="}]}


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
