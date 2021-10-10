#bottombedrock
execute @s[tag=stafftag] ~~~ scoreboard players add bbrmtoggledummy BBRM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a BBRM = bbrmtoggledummy BBRM

execute @s[tag=stafftag,scores={BBRM=1}] ~~~ scoreboard players set bbrmtoggledummy bbrmtoggle 1
execute @s[tag=stafftag,scores={BBRM=1}] ~~~ scoreboard players operation @a bbrmtoggle = bbrmtoggledummy bbrmtoggle
execute @s[tag=stafftag,scores={BBRM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Bottom Bedrock §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={BBRM=2}] ~~~ scoreboard players set bbrmtoggledummy bbrmtoggle 0
execute @s[tag=stafftag,scores={BBRM=2}] ~~~ scoreboard players operation @a bbrmtoggle = bbrmtoggledummy bbrmtoggle
execute @s[tag=stafftag,scores={BBRM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Bottom Bedrock §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={BBRM=2}] ~~~ scoreboard players set bbrmtoggledummy BBRM 0

#enchanted_armor_disable
execute @s[tag=stafftag] ~~~ scoreboard players add damtoggledummy DAM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a DAM = damtoggledummy DAM

execute @s[tag=stafftag,scores={DAM=1}] ~~~ scoreboard players set damtoggledummy damtoggle 1
execute @s[tag=stafftag,scores={DAM=1}] ~~~ scoreboard players operation @a damtoggle = damtoggledummy damtoggle
execute @s[tag=stafftag,scores={DAM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6No Enchanted Armor §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={DAM=2}] ~~~ scoreboard players set damtoggledummy damtoggle 0
execute @s[tag=stafftag,scores={DAM=2}] ~~~ scoreboard players operation @a damtoggle = damtoggledummy damtoggle
execute @s[tag=stafftag,scores={DAM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6No Enchanted Armor §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={DAM=2}] ~~~ scoreboard players set damtoggledummy DAM 0

#hotbarmessage
execute @s[tag=stafftag] ~~~ scoreboard players add hmmtoggledummy HMM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a HMM = hmmtoggledummy HMM

execute @s[tag=stafftag,scores={HMM=1}] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 1
execute @s[tag=stafftag,scores={HMM=1}] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle
execute @s[tag=stafftag,scores={HMM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Hotbar Message §bhas been set to §2WITH-SCORE §bmode §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={HMM=3}] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 0
execute @s[tag=stafftag,scores={HMM=3}] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle
execute @s[tag=stafftag,scores={HMM=3}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Hotbar Message §bhas been §cDISABLED §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={HMM=3}] ~~~ scoreboard players set hmmtoggledummy HMM 0

#itemban
execute @s[tag=stafftag] ~~~ scoreboard players add ibmtoggledummy IBM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a IBM = ibmtoggledummy IBM

execute @s[tag=stafftag,scores={IBM=1}] ~~~ scoreboard players set ibmtoggledummy ibmtoggle 1
execute @s[tag=stafftag,scores={IBM=1}] ~~~ scoreboard players operation @a ibmtoggle = ibmtoggledummy ibmtoggle
execute @s[tag=stafftag,scores={IBM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Custom Item Ban §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={IBM=2}] ~~~ scoreboard players set ibmtoggledummy ibmtoggle 0
execute @s[tag=stafftag,scores={IBM=2}] ~~~ scoreboard players operation @a ibmtoggle = ibmtoggledummy ibmtoggle
execute @s[tag=stafftag,scores={IBM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Custom Item Ban §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={IBM=2}] ~~~ scoreboard players set ibmtoggledummy IBM 0

#itemcommand
execute @s[tag=stafftag] ~~~ scoreboard players add icmtoggledummy ICM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a ICM = icmtoggledummy ICM

execute @s[tag=stafftag,scores={ICM=1}] ~~~ scoreboard players set icmtoggledummy icmtoggle 1
execute @s[tag=stafftag,scores={ICM=1}] ~~~ scoreboard players operation @a icmtoggle = icmtoggledummy icmtoggle
execute @s[tag=stafftag,scores={ICM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Item Commands §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={ICM=2}] ~~~ scoreboard players set icmtoggledummy icmtoggle 0
execute @s[tag=stafftag,scores={ICM=2}] ~~~ scoreboard players operation @a icmtoggle = icmtoggledummy icmtoggle
execute @s[tag=stafftag,scores={ICM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Item Commands §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={ICM=2}] ~~~ scoreboard players set icmtoggledummy ICM 0

#lagclear
execute @s[tag=stafftag] ~~~ scoreboard players add ltmtoggledummy LTM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a LTM = ltmtoggledummy LTM

execute @s[tag=stafftag,scores={LTM=1}] ~~~ scoreboard players set ltmtoggledummy ltmtoggle 1
execute @s[tag=stafftag,scores={LTM=1}] ~~~ scoreboard players operation @a ltmtoggle = ltmtoggledummy ltmtoggle
execute @s[tag=stafftag,scores={LTM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Auto Lag Clear §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={LTM=2}] ~~~ scoreboard players set ltmtoggledummy ltmtoggle 0
execute @s[tag=stafftag,scores={LTM=2}] ~~~ scoreboard players operation @a ltmtoggle = ltmtoggledummy ltmtoggle
execute @s[tag=stafftag,scores={LTM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Auto Lag Clear §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={LTM=2}] ~~~ scoreboard players set ltmtoggledummy LTM 0

#mining_detection
execute @s[tag=stafftag] ~~~ scoreboard players add mdmtoggledummy MDM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a MDM = mdmtoggledummy MDM

execute @s[tag=stafftag,scores={MDM=1}] ~~~ scoreboard players set mdmtoggledummy mdmtoggle 1
execute @s[tag=stafftag,scores={MDM=1}] ~~~ scoreboard players operation @a mdmtoggle = mdmtoggledummy mdmtoggle
execute @s[tag=stafftag,scores={MDM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Mining Detection §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={MDM=2}] ~~~ scoreboard players set mdmtoggledummy mdmtoggle 0
execute @s[tag=stafftag,scores={MDM=2}] ~~~ scoreboard players operation @a mdmtoggle = mdmtoggledummy mdmtoggle
execute @s[tag=stafftag,scores={MDM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Mining Detection §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={MDM=2}] ~~~ scoreboard players set mdmtoggledummy MDM 0

#noechest
execute @s[tag=stafftag] ~~~ scoreboard players add nemtoggledummy NEM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a NEM = nemtoggledummy NEM

execute @s[tag=stafftag,scores={NEM=1}] ~~~ scoreboard players set nemtoggledummy nemtoggle 1
execute @s[tag=stafftag,scores={NEM=1}] ~~~ scoreboard players operation @a nemtoggle = nemtoggledummy nemtoggle
execute @s[tag=stafftag,scores={NEM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6No Echest §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={NEM=2}] ~~~ scoreboard players set nemtoggledummy nemtoggle 0
execute @s[tag=stafftag,scores={NEM=2}] ~~~ scoreboard players operation @a nemtoggle = nemtoggledummy nemtoggle
execute @s[tag=stafftag,scores={NEM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6No Echest §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={NEM=2}] ~~~ scoreboard players set nemtoggledummy NEM 0

#randomspawn
execute @s[tag=stafftag] ~~~ scoreboard players add rsmtoggledummy RSM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a RSM = rsmtoggledummy RSM

execute @s[tag=stafftag,scores={RSM=1}] ~~~ scoreboard players set rsmtoggledummy rsmtoggle 1
execute @s[tag=stafftag,scores={RSM=1}] ~~~ scoreboard players operation @a rsmtoggle = rsmtoggledummy rsmtoggle
execute @s[tag=stafftag,scores={RSM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Random Spawn §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={RSM=2}] ~~~ scoreboard players set rsmtoggledummy rsmtoggle 0
execute @s[tag=stafftag,scores={RSM=2}] ~~~ scoreboard players operation @a rsmtoggle = rsmtoggledummy rsmtoggle
execute @s[tag=stafftag,scores={RSM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Random Spawn §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={RSM=2}] ~~~ scoreboard players set rsmtoggledummy RSM 0

#timeplayed
execute @s[tag=stafftag] ~~~ scoreboard players add tpmtoggledummy TPM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a TPM = tpmtoggledummy TPM

execute @s[tag=stafftag,scores={TPM=1}] ~~~ scoreboard players set tpmtoggledummy tpmtoggle 1
execute @s[tag=stafftag,scores={TPM=1}] ~~~ scoreboard players operation @a tpmtoggle = tpmtoggledummy tpmtoggle
execute @s[tag=stafftag,scores={TPM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Time Played Tracker §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={TPM=2}] ~~~ scoreboard players set tpmtoggledummy tpmtoggle 0
execute @s[tag=stafftag,scores={TPM=2}] ~~~ scoreboard players operation @a tpmtoggle = tpmtoggledummy tpmtoggle
execute @s[tag=stafftag,scores={TPM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6Time Played Tracker §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={TPM=2}] ~~~ scoreboard players set tpmtoggledummy TPM 0

#worldborder
execute @s[tag=stafftag] ~~~ scoreboard players add wbmtoggledummy WBM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a WBM = wbmtoggledummy WBM

execute @s[tag=stafftag,scores={WBM=1}] ~~~ scoreboard players set wbmtoggledummy wbmtoggle 1
execute @s[tag=stafftag,scores={WBM=1}] ~~~ scoreboard players operation @a wbmtoggle = wbmtoggledummy wbmtoggle
execute @s[tag=stafftag,scores={WBM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6World Border §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={WBM=2}] ~~~ scoreboard players set wbmtoggledummy wbmtoggle 0
execute @s[tag=stafftag,scores={WBM=2}] ~~~ scoreboard players operation @a wbmtoggle = wbmtoggledummy wbmtoggle
execute @s[tag=stafftag,scores={WBM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic Utility §¶§b⤤ §6World Border §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={WBM=2}] ~~~ scoreboard players set wbmtoggledummy WBM 0
