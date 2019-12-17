/// @description Insert description here
// You can write your code in this editor
if cooldown=0{
scr_achievementget(66)
var corpse = instance_create_layer(obj_player.x,obj_player.y,"Instances",obj_corpse)
corpse.vsp=obj_player.vsp
corpse.hsp=obj_player.hsp
with obj_player instance_destroy()
obj_controller.death+=1
if obj_controller.death>=50{scr_achievementget(24)}
if obj_controller.death>=100{scr_achievementget(25)}
if obj_controller.death>=101{scr_achievementget(26)}
cooldown=1800
}