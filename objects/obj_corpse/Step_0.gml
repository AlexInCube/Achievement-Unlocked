if y<64{scr_achievementget(20)}
if 666<y{scr_achievementget(19)}

if instance_number(obj_corpse)>=4{scr_achievementget(22)}
if instance_number(obj_corpse)>=7{scr_achievementget(23)}

if !place_meeting(x,y,obj_accelerator){
if (vsp < 10) vsp += grav;
}

if (hsp > 0) hsp -= 0.1;
if (hsp < 0) hsp += 0.1;

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

if dissapears=true{
image_alpha-=0.03
if image_alpha<0{
instance_destroy()
}
}
