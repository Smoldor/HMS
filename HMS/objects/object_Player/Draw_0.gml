//debug display
debug = keyboard_check(ord("I"));

if debug = 1
{
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_set_color(c_black);
	draw_set_font(fnt_basic);
	draw_text(x,y,(string(interact) + string(press)));
}
else
{
	draw_sprite(sprite_player,0,x,y);
}