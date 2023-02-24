import Toybox.Graphics;
import Toybox.WatchUi;
import Toybox.System;

class SkiErgView extends WatchUi.View {

    function initialize() {
        System.println("skiergview - initialize");
        View.initialize();
    }

    // Load your resources here
    function onLayout(dc as Dc) as Void {
        System.println("skiergview - onlayout");
        setLayout(Rez.Layouts.MainLayout(dc));
    }

    // Called when this View is brought to the foreground. Restore
    // the state of this View and prepare it to be shown. This includes
    // loading resources into memory.
    function onShow() as Void {
        System.println("skiergview - onshow");
    }

    // Update the view
    function onUpdate(dc as Dc) as Void {
        System.println("skiergview - onupdate");
        // Call the parent onUpdate function to redraw the layout
        View.onUpdate(dc);
    }

    // Called when this View is removed from the screen. Save the
    // state of this View here. This includes freeing resources from
    // memory.
    function onHide() as Void {
        System.println("skiergview - onhide");
    }

}
