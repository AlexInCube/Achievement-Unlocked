/// @description Insert description here
// You can write your code in this editor
global.width=width
global.height=height
camera_set_view_size(view_camera[0],global.width,global.height);
surface_resize(application_surface, global.width, global.height);
display_set_gui_size(global.width, global.height)
window_set_size(global.width,global.height)