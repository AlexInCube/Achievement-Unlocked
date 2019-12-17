/// @description Insert description here
// You can write your code in this editor
if !instance_exists(obj_volumebar){instance_destroy()}
if (!mouse_check_button(mb_left))
{
    grab = false;//slider is not clicked therefore not grabbed
}

if (grab = false)//if this object is not being grabbed
{
    exit;
}
else//otherwise change its coordinates
{
   if ((mouse_x + xx) > leftLimit) && ((mouse_x + xx < rightLimit))
    {
        x = mouse_x + xx;
    }
    else if ((mouse_x + xx) < leftLimit)//set at left limit if user wants to slide it too far left
    {
        x = leftLimit;
    }
    else if ((mouse_x + xx) > rightLimit)//set at right limit if user wants to slide it too far right
    {
        x = rightLimit;
    }

}

//work out the percentage value
percentage = round(((x-leftLimit)/(rightLimit-leftLimit))*100);



//calculate global.music
global.soundvolume = percentage/100;

if global.soundvolume=0{
scr_achievementget(63)
}

if grab=true{
audio_group_set_gain(ag_sounds,global.soundvolume,0)
}

