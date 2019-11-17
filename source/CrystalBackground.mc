using Toybox.WatchUi as Ui;
using Toybox.Application as App;
using Toybox.Graphics as Gfx;

class Background extends Ui.Drawable {

	function initialize() {
		Drawable.initialize({ :identifier => "Background" });
	}

	function draw(dc) {
		// Set the background color then call to clear the screen
		dc.setColor(Gfx.COLOR_TRANSPARENT, gBackgroundColour);
		dc.clear();
	}
}
