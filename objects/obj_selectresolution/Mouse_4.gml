/// @description Insert description here
// You can write your code in this editor
if !instance_exists(obj_resolutionbuttons){
for (var i = 0; i < 14; i++)
{
	
    var button = instance_create_layer(x, y+23+(23*i), "Instances",obj_resolutionbuttons);
    button.resnumber = i;
    
    
}
}
else
{
	with obj_resolutionbuttons instance_destroy()
}
