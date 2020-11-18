package Pages;

import Utilities.Driver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;


public class EbayPage {
    public EbayPage(){
        PageFactory.initElements(Driver.getDriver(), this);
    }

    @FindBy ( id = "gh-ac")
    public WebElement aramaKutusu;

    @FindBy ( className = "srp-controls__count-heading")
    public WebElement sonucSayisi;
}