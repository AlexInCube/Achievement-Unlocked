if achievement[argument0,3]=false{
audio_play_sound(snd_achievementget,1,false)
var message = instance_create_layer(-200,room_height-16-(instance_number(obj_achievementget)*16),"Instances",obj_achievementget)
message.achievementname=achievement[argument0,1]
message.achievementdesc=achievement[argument0,2]
achievement[argument0,3]=true
global.achievementcompleted+=1


if global.achievementcompleted>=10{
scr_achievementget(91)
}
if global.achievementcompleted>=20{
scr_achievementget(92)
}
if global.achievementcompleted>=30{
scr_achievementget(93)
}
if global.achievementcompleted>=40{
scr_achievementget(94)
}
if global.achievementcompleted>=50{
scr_achievementget(95)
}
if global.achievementcompleted>=60{
scr_achievementget(96)
}
if global.achievementcompleted>=70{
scr_achievementget(97)
}
if global.achievementcompleted>=80{
scr_achievementget(98)
}
if global.achievementcompleted>=90{
scr_achievementget(99)
}
if global.achievementcompleted>=99{
scr_achievementget(100)
}
}
