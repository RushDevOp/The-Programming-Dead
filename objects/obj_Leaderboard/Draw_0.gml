

draw_set_font(fnt_leaderboard);
draw_set_halign(fa_center);
draw_set_color(c_white);
draw_text(400,20,"Top 5 Score");

draw_text(210,100,"highscore:"+string(global.playerScore));
draw_text(210,200,"highscore:"+string(global.playerScore));
draw_text(210,300,"highscore:"+string(global.playerScore));
draw_text(210,400,"highscore:"+string(global.playerScore));
draw_text(210,500,"highscore:"+string(global.playerScore));
draw_set_font(fnt_pressEsc);
draw_set_halign(fa_center);
draw_set_color(c_white);
draw_text(500,700,"Please press ESC to return to Main Menu");





