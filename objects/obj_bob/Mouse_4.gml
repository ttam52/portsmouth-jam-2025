if (obj_selected_document.holding_doc == false)
{
	if(speech%3 = 0)
	{
		text = "Please help me prove I didnt sign this darn tv licence agreement" 
	}
	if(speech%3 = 1)
	{
		text = "These rules are completely absurd"
	}
	if(speech%3 = 2)
	{
		text = "Someone must have set me up!"
	}
	
	if (instance_number(obj_text) == 0)
	{
		var temp = instance_create_layer(x,y,"Mouse_layer",obj_text)
		temp.write_text(text)
	}
	speech++

}

