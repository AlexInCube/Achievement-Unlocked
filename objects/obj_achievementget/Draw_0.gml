/// @description Insert description here
// You can write your code in this editor

draw_self()
draw_set_halign(fa_left)
draw_set_valign(fa_top)
draw_set_font(fnt_largeachiv)
draw_text(x,y,+string(achievementname))
draw_set_font(fnt_smallachiv)
draw_text(x+sprite_width-string_width(achievementdesc)-2,y+2,+string(achievementdesc))
