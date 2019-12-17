/// @description Insert description here
// You can write your code in this editor

image_xscale = 1
image_yscale = image_xscale;

//work out the top and bottom limits
topLimit = y-(sprite_height/2)+8
bottomLimit = y+(sprite_height/2)-8

//create the slider for this bar and assign it some values
a = instance_create_layer(x, topLimit,"Instances",obj_achievementslider);
a.image_xscale = image_xscale;
a.image_yscale = image_yscale;
a.barLength = sprite_height;
a.topLimit = topLimit;
a.bottomLimit = bottomLimit;
a.y = topLimit;

depth=-2