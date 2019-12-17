/// @description Insert description here
// You can write your code in this editor
if painted=0{
painted=1
image_blend=c_lime
obj_controller.paintedobj+=1
obj_controller.paintedaccelerator+=1
}

if obj_controller.paintedaccelerator=5{
scr_achievementget(85)
}else if obj_controller.paintedaccelerator=10{
scr_achievementget(86)
}else if obj_controller.paintedaccelerator=21{
scr_achievementget(87)}