/// @description Insert description here
// You can write your code in this editor
path_start(path0,10,path_action_reverse,0)
upperspike[0]=instance_create_layer(x,y-32,"Instances",obj_spikes)
upperspike[1]=instance_create_layer(x+32,y-32,"Instances",obj_spikes)
lowerspike[0]=instance_create_layer(x,y,"Instances",obj_spikesflip)
lowerspike[1]=instance_create_layer(x+32,y,"Instances",obj_spikesflip)