// Inherit the parent event
event_inherited();

if (instance_number(obj_text) == 0)
{
var temp = instance_create_layer(x,y,"Close_up_layer",obj_text)
temp.write_text(text)
}

