/// Montrer le bouton comme étant visé

if(point_in_rectangle(mouse_x, mouse_y, x, y, x+(sprite_get_width(sprt_bouton_sauver)), y+(sprite_get_height(sprt_bouton_sauver))) == true)
{
	image_index = 1;
}
else
{
	image_index = 0;
}
