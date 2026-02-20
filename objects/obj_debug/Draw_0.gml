if mododebug
{
	draw_set_colour(c_black)
	draw_set_alpha(1)
	draw_text(obj_player.x,obj_player.y - 30 ,"HP: " + string(obj_player.hp))
}