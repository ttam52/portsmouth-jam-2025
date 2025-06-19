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
if (sprite_index == spr_certificate)
{
	var temp = instance_create_layer(x,y,"Close_up_layer",obj_certificate_error)
	temp.image_xscale = global.x_large_scale
	temp.image_yscale = global.y_large_scale
	temp.x = 384
	temp.y = 448
}
if (sprite_index == spr_tv_licence)
{
	var temp = instance_create_layer(x,y,"Close_up_layer",obj_tv_licence_error)
	temp.image_xscale = global.x_large_scale
	temp.image_yscale = global.y_large_scale
	temp.x = 384
	temp.y = 448
}