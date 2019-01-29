draw_set_halign(fa_center);
draw_set_color(c_red);

if(text_y <-3470){
	draw_set_font(fnt_smallCredits);
}
else{
	draw_set_font(fnt_credits);
}


draw_text_ext(text_x, text_y, 
"THE PROGRAMMING DEAD \n CREATED BY: \n THE TACTICAL TURTLES \n CREATORS: \n PARTH VYAS \n RYAN HUBER \n JOSH FONTAINE \n SHYAM BHALODIA \n SPONSORED BY: \n" +
"SASKATCHEWAN POLYTECHNIC \n GAVIN OSBORNE \n MICHAEL BARCLAY \n MUSIC: \n BFG - MICK GORDON \n RIP & TEAR - MICK GORDON \n DOOM 3 THEME SONG - CHRIS VRENNA AND CLINT WALSH \n " +
"DOOM 4 INTRO - SONIC CLAN \n DOOM MAIN MENU - MICK GORDON \n DOOM ALPHA MAIN MENU - MICK GORDON \n DOOM 4 MAIN MENU - MICK GORDON \n GRAPHICS BY: \n RILEY GOMBART \n SHIDA \n BOBBY PRINCE \n TRISTAN MACDONALD \n THE VG RESOURCE \n " +
"CRAFTPIX \n WALLPAPER SAFARI \n  MUGEN FIGHTERS GUILD \n  SHYAM BHALODIA \n JOSH FONTAINE \n CREATED WITH: \n PHOTOSHOP CS6 \n GAME MAKER STUDIO 2 - YOYO GAMES ", 100,800);

draw_text_ext(text_x, text_yy, 
" https://commons.wikimedia.org \n " +
" https://wall.alphacoders.com/by_sub_category.php?id=81399&name=Zombie+Wallpapers \n " +
" https://craftpix.net/product/tds-zombie-character-sprite/ \n " +
" https://www.spriters-resource.com/pc_computer/13daysinhell/sheet/78061/ \n" +
" http://www.wolfensteingoodies.com/archives/olddoom/music.htm \n " +
" https://www.48hourslogo.com/project.php?id=30694 \n " +
" https://opengameart.org/users/rileygombart \n" +
" https://craftpix.net/product/tds-monster-character-sprites \n" +
" https://www.flickr.com/photos/cowboyleland/6134275039/sizes/o/ \n" +
" http://www.dumbmanex.com/bynd_freestuff.html \n" +
" http://orig11.deviantart.net/8f69/f/2012/128/f/0/blood_splatter_by_deuceovspadez-d4yyka8.gif \n" +
" https://tristanmacdonald.wordpress.com/drawings-2/pixel-art/road/ \n" +
" https://www.filterforge.com/filters/12591-v6.html", 20,800);

draw_sprite(spr_teamLogo, image_index, 525, image_y);

