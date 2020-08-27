local composer = require("composer");

-- hide status bar
display.setStatusBar(display.HiddenStatusBar);

-- seed the random number generator
math.randomseed(os.time());

-- reserve channel 1 for background music
audio.reserveChannels(1);
-- reduce the overall volume of the channel
audio.setVolume(0, {channel = 1});

-- Go to menu screen
composer.gotoScene("menu");
