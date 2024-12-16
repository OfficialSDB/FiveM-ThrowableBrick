fx_version 'cerulean'
games {'gta5'}
author 'Woodhouse'
description 'Add-on Bricks'

-- Metas generated with vWeaponsToolkit
-- https://www.gta5-mods.com/tools/vweaponstoolki-addon-weapon-generator

-- Brick Model By KYLIN GAME．
-- https://www.gta5-mods.com/weapons/brick-replace-fivem

-- Brick collision fix & retexture by OfficialSDB
-- https://github.com/OfficialSDB/FiveM-ThrowableBrick

client_script 'cl_weaponNames.lua'

files{
	'*_weaponcomponents.meta',
	'*_weaponarchetypes.meta',
	'*_weaponanimations.meta',
	'*_pedpersonality.meta',
	'*_weapons.meta',
}

data_file 'WEAPONCOMPONENTSINFO_FILE' '*_weaponcomponents.meta'
data_file 'WEAPON_METADATA_FILE' '*_weaponarchetypes.meta'
data_file 'WEAPON_ANIMATIONS_FILE' '*_weaponanimations.meta'
data_file 'PED_PERSONALITY_FILE' '*_pedpersonality.meta'
data_file 'WEAPONINFO_FILE' '*_weapons.meta'

