/// @description Insert description here
// You can write your code in this editor
visible=1
scr_achievementget(achievementlocal)

if achievement[8,3]=true and achievement[9,3]=true and achievement[10,3]=true and achievement[11,3]=true and achievement[12,3]=true and achievement[13,3]=true{
scr_achievementget(14)
}

if string_copy(obj_controller.numberbuffer,6,1)!=number{
obj_controller.numberbuffer=string_insert(number,obj_controller.numberbuffer,string_length(obj_controller.numberbuffer)+1)
obj_controller.numberbuffer=string_delete(obj_controller.numberbuffer,1,1)


if string_copy(obj_controller.numberbuffer,5,2) = "42"
{
	scr_achievementget(39)
}

if string_copy(obj_controller.numberbuffer,5,2) = "45"
{
	scr_achievementget(41)
}

if string_copy(obj_controller.numberbuffer,4,3) = "314"
{
	scr_achievementget(37)
}

if string_copy(obj_controller.numberbuffer,5,2) = "30"
{
	scr_achievementget(38)
}

if string_copy(obj_controller.numberbuffer,4,3) = "215"
{
	scr_achievementget(40)
}

if string_copy(obj_controller.numberbuffer,1,6) = "012345"
{
	scr_achievementget(16)
}

if string_copy(obj_controller.numberbuffer,1,6) = "543210"
{
	scr_achievementget(17)
}
}


