package main.resources;

import in.precisiontestautomation.drivers.DriverManager;
import in.precisiontestautomation.utils.WebKeyInitializers;
import io.github.bonigarcia.wdm.WebDriverManager;
import org.openqa.selenium.*;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import java.awt.*;
import java.awt.event.KeyEvent;
import java.time.Duration;

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
}
