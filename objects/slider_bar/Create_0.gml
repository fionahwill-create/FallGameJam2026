// Create event

button_width = sprite_get_width(slider);
slider_width = bbox_right - bbox_left - button_width;
volume = 100;
slider_x = (volume / 100 * slider_width) + x + (slider_width / 2);
slider_button_clicked_x_position = 0;
mouse_x_prev = mouse_x;
slider_state = "idle";