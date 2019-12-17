/// @description Insert description here
// You can write your code in this editor
ini_open("game_settings.ini")
global.musicvolume=ini_read_real("settings", "musicvolume", 0.5)
global.soundvolume=ini_read_real("settings", "soundvolume", 0.5)
global.fullscreen=ini_read_real("settings", "fullscreen", 0)
global.width=ini_read_real("settings", "width", 1280)
global.height=ini_read_real("settings", "height", 720)
global.language=ini_read_string("settings", "language", "english")
ini_close()

view_enabled=true;
view_visible[0]=true;
camera = camera_create();
view_camera[0]=camera;



camera_set_view_size(view_camera[0],global.width,global.height);
surface_resize(application_surface, global.width, global.height);
display_set_gui_size(global.width, global.height)
window_set_size(global.width,global.height)

globalvar achievement
global.achievementcompleted=0

scr_localizationload()

for(var i=1; i<101; i++){
achievement[i,3]=0
}

draw_set_font(fnt_main)
alarm[0]=120
scr_achievementget(64)
scr_achievementget(61)

