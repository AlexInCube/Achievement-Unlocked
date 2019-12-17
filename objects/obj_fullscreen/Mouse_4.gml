/// @description Insert description here
// You can write your code in this editor
if image_index=0{
image_index=1
ini_open("game_settings.ini")
ini_write_real("settings", "fullscreen", 1)
ini_close()
window_set_fullscreen(true)
}
else
{
image_index=0
ini_open("game_settings.ini")
ini_write_real("settings", "fullscreen", 0)
ini_close()
window_set_fullscreen(false)
}