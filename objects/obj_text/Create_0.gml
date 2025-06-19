writing = false
position = 1
text = ""
x = 768
y = 448
function write_text(input)
{
	writing = true
	line_length = 40
	text = input
	print_out = " "
	position = 1
	
	x -= ((string_length(text) / 2) * 22) / (string_length(text)/line_length)
	alarm[0] = 1
	
	temp = instance_create_layer(x-20,y-2.5,"Mouse_layer",obj_text_background)
	show_debug_message(text)
	temp.image_yscale += 1.4
	temp.image_xscale = ((string_length(text) / 2) * 18) / (string_length(text)/line_length)/12
}

function check_word_length ()
{
	var word_length = 0
	var counter = 1
	if (string_char_at(text,position) == " ")
	{
		while ((string_char_at(text,position + counter) != " ") && (position+counter < string_length(text)))
		{
			counter ++

		}
		word_length = counter
	}
	
	return word_length
}


