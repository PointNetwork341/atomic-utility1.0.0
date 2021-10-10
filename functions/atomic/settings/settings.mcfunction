################ ATOMIC UTILITY SETTINGS ################
#
# To Enable a setting, take out the { X } before the function command, and it will always be running!
# To Disable a setting, put a { X } before the function command.
#
#####################################################################################################
#
# =ITEM COMMANDS=
# This will allow people to run commands like home, setspawn and spawn by dropping a named item.
# Enabled by default
function atomic/modules/itemcommand
#
# =AUTOMATED CLEAR LAG=
# This will automatically clear dropped items and hostile entities every 6 minutes.
# Enabled by default
function atomic/modules/lagtimer
#
# =Message Display=
# This displays a custom message above all players hotbar. By default this says "Default Enchants Only, No Crashing".
# Enabled by default
function atomic/modules/hotbarmessage
#
# =Mining Detection=
#Detects if a certain ore is found by a player.
function atomic/modules/mining_detection
#
# =Testing Features=
# This displays the rules in chat every 10 minues
# Disable by default, people can see rules in the atomic UI from their inventory
function atomic/modules/testing
#
# =No Echests=
# Disables echests for nonstaff.
function atomic/modules/noechest
#
# =Spawn Randomizer=
# This makes the default spawn point random within a 1k radius.
function atomic/modules/randomspawn
