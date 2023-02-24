import Toybox.Lang;
import Toybox.WatchUi;
import Toybox.System;

class SkiErgDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        System.println("skiergdelegate - initialize");
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        System.println("skiergdelegate - onmenu");
        WatchUi.pushView(new Rez.Menus.MainMenu(), new SkiErgMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}