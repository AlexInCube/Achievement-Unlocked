/// @description Insert description here
// You can write your code in this editor
if image_index=0{
image_index=1
obj_controller.paintedobj+=1
obj_controller.paintedspikes+=1
}

var corpse = instance_create_layer(obj_player.x,obj_player.y,"Instances",obj_corpse)
corpse.vsp=obj_player.vsp
corpse.hsp=obj_player.hsp
with obj_player instance_destroy()


scr_achievementget(2)



scr_achievementget(83)


obj_controller.death+=1

if obj_controller.death>=50{scr_achievementget(24)}
if obj_controller.death>=100{scr_achievementget(25)}
if obj_controller.death>=101{scr_achievementget(26)}