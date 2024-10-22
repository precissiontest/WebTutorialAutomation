package main.resources;

import in.precisiontestautomation.drivers.DriverManager;
import in.precisiontestautomation.utils.WebKeyInitializers;
import org.openqa.selenium.Keys;
import org.openqa.selenium.interactions.Actions;

import java.awt.*;

/**
 * @author PTA-dev
 */
public class CustomClass {

    public void getRandomEmailBody(){
        System.out.println(WebKeyInitializers.getGlobalVariables().get().get("TestName"));
    }

    public void performDownAction() throws AWTException {
        Actions actions = new Actions(DriverManager.getDriver());
        actions.keyDown(Keys.ARROW_DOWN).perform();
    }

    public void getAlertText(){
        System.out.println(WebKeyInitializers.getGlobalVariables().get().get("alertText"));
    }

    public static void main(String[] args) {
        System.out.println("gmail_sanity".contains("gmail"));
    }

    public void printFrameText(){
        System.out.println(WebKeyInitializers.getGlobalVariables().get().get("frameOneText"));
    }
    public void printMainFrameText(){
        System.out.println(WebKeyInitializers.getGlobalVariables().get().get("mainFrameText"));
    }

    public void printNewTabText(){
        System.out.println(WebKeyInitializers.getGlobalVariables().get().get("newWindowText"));
    }

    public void printMainTabText(){
        System.out.println(WebKeyInitializers.getGlobalVariables().get().get("mainWindowText"));
    }
}
