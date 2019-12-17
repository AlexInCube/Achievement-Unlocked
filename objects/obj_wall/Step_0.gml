/// @description Insert description here
// You can write your code in this editor
if image_index=0
if place_meeting(x,y-1,obj_player) or place_meeting(x,y+1,obj_player) or place_meeting(x+1,y,obj_player) or place_meeting(x-1,y,obj_player)
{
image_index=1
obj_controller.paintedobj+=1
obj_controller.paintedwalls+=1
}

if obj_controller.paintedwalls=1{
scr_achievementget(3)
}else if obj_controller.paintedwalls=10{
scr_achievementget(42)
}else if obj_controller.paintedwalls=25{
scr_achievementget(43)
}else if obj_controller.paintedwalls=50{
scr_achievementget(44)
}else if obj_controller.paintedwalls=75{
scr_achievementget(45)
}else if obj_controller.paintedwalls=100{
scr_achievementget(46)
}else if obj_controller.paintedwalls=153{
scr_achievementget(47)
}
