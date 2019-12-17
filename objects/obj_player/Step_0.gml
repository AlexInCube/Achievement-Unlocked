key_right = keyboard_check(vk_right);
key_left = -keyboard_check(vk_left);
key_jump = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);


if key_right and keyboard_check(ord("D")){
scr_achievementget(49)
}

if -key_left and keyboard_check(ord("A")){
scr_achievementget(48)
}


if key_right and -key_left{
scr_achievementget(30)
}

if key_jump and vsp<-2{
	if keyboard_check_pressed(vk_up){
	scr_achievementget(67)
	}
}

if key_jump and key_down{
scr_achievementget(31)
}

if key_right{
scr_achievementget(4)
}

if -key_left{
scr_achievementget(5)
}

if  key_jump{
scr_achievementget(6)
}

if  vsp<-12{
scr_achievementget(7)
}

if key_jump{
obj_controller.jumpingtime+=1
if obj_controller.jumpingtime>=600{
scr_achievementget(21)
}

}


if !place_meeting(x,y+1,obj_wall) 
{
obj_controller.timeinair+=1
if obj_controller.timeinair=600{
scr_achievementget(18)
}
}


move = key_left + key_right;
hsp = move * movespeed;

if !place_meeting(x,y,obj_accelerator){
if (vsp < 10) vsp += grav;

if (place_meeting(x,y+1,obj_wall))
{
    vsp = key_jump * -jumpspeed
	
}

}

if (place_meeting(x+hsp,y,obj_wall)) 
{
    while(!place_meeting(x+sign(hsp),y,obj_wall))
    {
        x += sign(hsp);
    }
    hsp = 0;
}

x += hsp;



if (place_meeting(x,y+vsp,obj_wall))
{
    while(!place_meeting(x,y+sign(vsp),obj_wall))
    {
        y += sign(vsp);
		
    }
    vsp = 0;
}
y += vsp;

