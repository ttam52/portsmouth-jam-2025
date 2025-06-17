if (sprite_index == spr_signature_paper)
{
	var temp = instance_create_layer(x,y,"Close_up_layer",obj_signature_error)
	temp.image_xscale = global.x_large_scale
	temp.image_yscale = global.y_large_scale
	temp.x = 384
	temp.y = 448
	var temp = instance_create_layer(x,y,"Close_up_layer",obj_thumb_print)
	temp.image_xscale = global.x_large_scale
	temp.image_yscale = global.y_large_scale
	temp.x = 384
	temp.y = 448
}