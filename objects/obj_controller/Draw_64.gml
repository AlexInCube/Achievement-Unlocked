/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left)
draw_set_valign(fa_left)
/*
draw_set_font(fnt_smallachiv)
draw_text(200,2,+string(numberbuffer))
draw_text(2,2,"Paintobj:"+string(paintedobj))
draw_text(2,12,"Paintwalls:"+string(paintedwalls))
draw_text(2,22,"Paintspikes:"+string(paintedspikes))
draw_text(2,32,"Paintacc:"+string(paintedaccelerator))
draw_text(2,42,"Deaths:"+string(death))
draw_text(2,52,"Time in air:"+string(timeinair))
draw_text(2,62,"Jumptime:"+string(jumpingtime))
draw_text(2,72,"Alive time:"+string(alivetime))
*/
draw_set_font(fnt_largeachiv)
draw_text(945,8,string(global.completed)+":"+string(global.achievementcompleted)+"%")
draw_text(845,8,string(global.time)+":"+string(seconds))
draw_text(500,8,+string(global.developer))

if global.achievementcompleted=100{
draw_set_alpha(0.8)	
draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1)
draw_set_font(fnt_gameend)
draw_set_halign(fa_center)
draw_text(room_width/2,room_height/2-100,+string(global.gamecompeted))
draw_text(room_width/2,room_height/2+100,+string(global.restart))
}
