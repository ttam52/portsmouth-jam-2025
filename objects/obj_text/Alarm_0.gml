if (position <= string_length(text))
{
	if (((position%line_length) + check_word_length()) > line_length)
	{
		show_debug_message("test")
		print_out += "\n"
		temp.image_yscale += 0.65
	}

	print_out += string_char_at(text,position)
	position++
	alarm[0] = 2
}
else
{
writing = false
}

