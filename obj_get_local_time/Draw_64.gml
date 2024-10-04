/// @description Showing current time on screem

//Settimg the font & showing the current local time on screen
draw_set_font(f_txt_12);
draw_text(window_get_width() - 100, y, myLocalTime);
