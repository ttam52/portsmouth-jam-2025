alarm_set(0,1)
interactable = true
locked_in = false
mouse_hold = false;

if (place_meeting(x,y,obj_selected_document) == true)
	{
		x = obj_selected_document.x	
		y = obj_selected_document.y
		
		obj_selected_document.alarm[0] = 1
		obj_selected_document.selected_document = obj_tutorial
		locked_in = true
		image_angle = 0
	}

//var temp = instance_create_layer(768,448,"Close_up_layer",obj_signature)
//temp.image_xscale = 4
//temp.image_yscale = 4

//var temp = instance_create_layer(768,448,"Close_up_layer",obj_signature_error)
//temp.image_xscale = 4
//temp.image_yscale = 4

//var temp = instance_create_layer(960,288,"Close_up_layer",obj_close_window)

