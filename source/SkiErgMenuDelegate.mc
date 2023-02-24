import Toybox.Lang;
import Toybox.System;
import Toybox.WatchUi;

class SkiErgMenuDelegate extends WatchUi.MenuInputDelegate {

    function initialize() {
        System.println("skiergmenudelegate - initialize");
        MenuInputDelegate.initialize();
    }

    function onMenuItem(item as Symbol) as Void {
        System.println("skiergmenudelegate - onmenuitem");
        if (item == :item_1) {
            System.println("item 1");
        } else if (item == :item_2) {
            System.println("item 2");
        }
    }

}