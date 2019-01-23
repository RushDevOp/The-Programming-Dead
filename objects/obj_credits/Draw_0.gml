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
"SASKATCHEWAN POLYTECHNIC \n GAVIN OSBORNE \n MICHAEL BARCLAY \n MUSIC: \n BFG - MICK GORDON \n DOOM 3 THEME SONG - CHRIS VRENNA AND CLINT WALSH \n " +
"DOOM 4 INTRO - SONIC CLAN \n DOOM MAIN MENU - MICK GORDON \n DOOM ALPHA MAIN MENU - MICK GORDON \n DOOM 4 MAIN MENU - MICK GORDON \n GRAPHICS BY: \n RILEY GOMBART \n SHIDA \n BOBBY PRINCE \n TRISTAN MACDONALD \n THE VG RESOURCE \n " +
"CRAFTPIX \n WALLPAPER SAFARI \n  MUGEN FIGHTERS GUILD \n  SHYAM BHALODIA \n JOSH FONTAINE \n CREATED WITH: \n PHOTOSHOP CS6 \n GAME MAKER STUDIO 2 - YOYO GAMES ", 100,800);

draw_text_ext(text_x, text_yy, 
" https://commons.wikimedia.org \n " +
" https://wall.alphacoders.com/by_sub_category.php?id=81399&name=Zombie+Wallpapers \n " +
" https://craftpix.net/product/tds-zombie-character-sprite/ \n " +
" https://www.spriters-resource.com/pc_computer/13daysinhell/sheet/78061/ \n" +
" http://www.wolfensteingoodies.com/archives/olddoom/music.htm \n " +
" https://www.bing.com/images/search?view=detailV2&id=CA0456BAC39E5A734EE59286776898A437624DAE&thid=OIP.mXHkDt87jf4U0dyRrbankQHaEt&exph=458&expw=720&q=zombies+winner \n "+ 
"&selectedindex=93&cbir=sbi&ajaxhist=0&vt=0&eim=1,2,6 \n " +
" https://www.google.com/search?q=crater+sprite+sheet&tbm=isch&ved=2ahUKEwj3y5TcvvrfAhVKk54KHSWbA1UQ2-cCegQIABAB&oq=crater+&gs_l=mobile-gws-wiz-img.1.1.0j0i67l2j0j0i67 \n " + 
".39751.42614..44612...2.0..0.210.991.0j6j1......0....1.......5..35i39.t9itGvqLV_g&ei=aW5DXLfzLcqm-gSlto6oBQ&bih=512&biw=360&client=ms-android-bell-ca&prmd=isvn \n " +
" https://www.bing.com/images/search?view=detailV2&id=6F056B9574DB3B998649C49BB3AAA5029A1760AA&thid=OIP.MSxfqXWTdFBQGCu6nQLQEwAAAA&mediaurl=https%3A%2F%2Ftristan \n " +
"macdonald.files.wordpress.com%2F2013%2F09%2Froad.gif&exph=160&expw=160&q=2D+Sprite+Road&selectedindex=0&ajaxhist=0&vt=0&eim=1,2,6 \n" +
" https://www.bing.com/images/search?view=detailV2&id=10F1545BDE4746CF5442C8E512080D395140244E&thid=OIP.l46XPzNqJCP1z6O60I-HlQHaFj&mediaurl=http%3A%2F%2Ffc09 \n " +
".deviantart.net%2Ffs70%2Ff%2F2012%2F128%2Ff%2F0%2Fblood_splatter_by_deuceovspadez-d4yyka8.gif&exph=600&expw=800&q=Animated+Blood+Splatter&selectedindex=64&ajaxhist=0&vt=0&eim=1,2,6 \n" +
" https://opengameart.org/users/rileygombart", 20,800);

draw_sprite(spr_teamLogo, image_index, 525, image_y);

