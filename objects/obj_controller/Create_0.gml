/// @description Insert description here
// You can write your code in this editor
view_enabled=true;
view_visible[0]=true;
camera = camera_create();
view_camera[0]=camera;

debug=0

if global.height < 736{
camera_set_view_size(view_camera[0],1280,736);
surface_resize(application_surface, 1280, 736);
display_set_gui_size(1280, 736)
window_set_size(1280,736)
}
else
{
camera_set_view_size(view_camera[0],global.width,global.height);
surface_resize(application_surface, global.width, global.height);
display_set_gui_size(global.width, global.height)
window_set_size(global.width,global.height)
}


yoffset=0
depth=1

paintedobj=0
paintedspikes=0
paintedaccelerator=0
paintedwalls=0
death=0
timeinair=0
jumpingtime=0
alivetime=0
coins=0

code=0
limit=10

seconds=0
alarm[0]=room_speed

numberbuffer="000000"



