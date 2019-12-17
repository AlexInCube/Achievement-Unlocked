/// @description Insert description here
// You can write your code in this editor
global.language="russian"
ini_open("game_settings.ini")
ini_write_string("settings","language",global.language)
ini_close()
scr_localizationload()
scr_achievementget(72)