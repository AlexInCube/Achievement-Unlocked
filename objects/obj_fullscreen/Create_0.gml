/// @description Insert description here
// You can write your code in this editor
image_speed=0
depth=-5
ini_open("game_settings.ini")
image_index=ini_read_real("settings", "fullscreen", 0)
ini_close()