if holding_doc == false
{

var temp = instance_create_layer(768,448,"Close_up_layer", obj_close_up_parent)
temp.image_index = spr_signature_paper
temp.image_xscale = global.x_large_scale
temp.image_yscale = global.y_large_scale
temp.x = 384
temp.y = 448

holding_doc = true
}

