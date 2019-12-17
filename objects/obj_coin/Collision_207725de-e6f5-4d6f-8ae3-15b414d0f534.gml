/// @description Insert description here
// You can write your code in this editor
obj_controller.coins+=1
if obj_controller.coins=1{
scr_achievementget(88)
}
if obj_controller.coins=5{
scr_achievementget(89)
}
if obj_controller.coins=10{
scr_achievementget(90)
}
audio_play_sound(snd_coin,1,false)
instance_destroy()