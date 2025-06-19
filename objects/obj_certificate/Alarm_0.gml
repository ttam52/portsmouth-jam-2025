//destroy alarm
if (sprite_index == spr_signature_paper)
{
	instance_destroy(obj_signature_error)
	instance_destroy(obj_thumb_print)

	instance_destroy()
}

else if (sprite_index == spr_certificate)
{
	instance_destroy(obj_certificate_error)
	instance_destroy()
}

else
{
	instance_destroy()
}


