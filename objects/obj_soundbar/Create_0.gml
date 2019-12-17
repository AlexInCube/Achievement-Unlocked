/// @description Insert description here
// You can write your code in this editor
depth=-5
image_xscale = 1//random_range(0.5, 1);//chose a random scale for slide bar
image_yscale = image_xscale;

//work out the top and bottom limits
rightLimit = x+(sprite_get_width(spr_volumebar)/2)-15;
leftLimit = x-(sprite_get_width(spr_volumebar)/2)+15;


//create the slider for this bar and assign it some values
a = instance_create_layer(x, y, "instances",obj_soundslider);
a.image_xscale = image_xscale;
a.image_yscale = image_yscale;
a.barLength = sprite_width;
a.rightLimit = rightLimit;
a.leftLimit = leftLimit
a.x = leftLimit + ((global.soundvolume)*(a.rightLimit-a.leftLimit))