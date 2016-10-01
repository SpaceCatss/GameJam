
//dialog_master("text",spd,width,x,y)
txt = instance_create(argument3,argument4,obj_dialog)
with (txt)
{
padding = 16
dialog = argument0
spd = argument1
max_lenght = argument2;
font = font0

text_lenght = string_length(dialog)
font_size = font_get_size(font)

draw_set_font(font0)

text_width = string_width_ext(dialog,font_size + (font_size/2),max_lenght)
text_height = string_height_ext(dialog,font_size + (font_size/2),max_lenght)

box_width = text_width + (padding*2)
box_height = text_height + (padding*2)
}

