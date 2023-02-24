import Toybox.Application;
import Toybox.Lang;
import Toybox.WatchUi;
import Toybox.System;

class SkiErgApp extends Application.AppBase {

    function initialize() {
        System.println("skiergapp - initialize");
        AppBase.initialize();
    }

    // onStart() is called on application start up
    function onStart(state as Dictionary?) as Void {
        System.println("skiergapp - onstart");
    }

    // onStop() is called when your application is exiting
    function onStop(state as Dictionary?) as Void {
        System.println("skiergapp - onstop");
    }

    // Return the initial view of your application here
    function getInitialView() as Array<Views or InputDelegates>? {
        System.println("skiergapp - getinitialview");
        return [ new SkiErgView(), new SkiErgDelegate() ] as Array<Views or InputDelegates>;
    }

}

function getApp() as SkiErgApp {
    return Application.getApp() as SkiErgApp;
}