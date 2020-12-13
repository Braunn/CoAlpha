/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_center);

r_channel = r_channel+irandom_range(-5,10) mod 255;  
g_channel = g_channel+irandom_range(-5,10) mod 255;
b_channel = b_channel+irandom_range(-5,10) mod 255;

//text_color += (text_color+100) mod 16777215;
text_color = r_channel*256^2 + g_channel*256 +b_channel;

draw_text_transformed_color(
	room_width/2, y+199, "Welcome"+string(x)+string(y),
	3.1, 3.2, 0, 16777215, 16777215, 16777215, 16777215, 1
);

draw_text_transformed_color(
	room_width/2, y+200, "Welcome",
	3, 3, 0, text_color, text_color, text_color, text_color, 1
);

