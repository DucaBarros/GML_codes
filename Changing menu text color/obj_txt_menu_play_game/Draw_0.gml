/// @description Showing the score of each player

//Setting the font type
draw_set_font(font_menu)

//Changing the font color
if(global.changePlayTxtColor == "PURPLE"){
	draw_set_color(make_color_rgb(164, 54, 255)) //purple RGB color
}

if(global.changePlayTxtColor == "GREEN"){
	draw_set_color(make_color_rgb(0, 255, 36)) //green RGB color
}

//Printing text Play Game
draw_text(x, y, "PLAY GAME")
