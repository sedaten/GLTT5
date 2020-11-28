package Pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import Utilities.Driver;

public class Us001Page {

    public Us001Page(){
        PageFactory.initElements(Driver.getDriver(),this);
    }


    @FindBy(id = "email")
    public WebElement singUpEmailAddressKutusu;

    @FindBy(id = "name")
    public WebElement singUpNameKutusu;

    @FindBy(id = "mobile")
    public WebElement singUpMobileKutusu;

    @FindBy(id = "password")
    public WebElement singUpPasswordKutusu;

    @FindBy(id = "re_password")
    public WebElement singUpConfirmPasswordKutusu;

    @FindBy(name = "submit")
    public WebElement singUpButonu;

    @FindBy (id = "email")
    public WebElement singInEmailAddressKutusu;

    @FindBy (id = "password")
    public WebElement singInPasswordKutusu;

    @FindBy (name = "submit")
    public WebElement singInLoginButonu;

    @FindBy(xpath = "//span[@class='validation_alert']")
    public WebElement alertmesaji;

    @FindBy (xpath = "//div[@class='alert alert-success']")
    public WebElement basariliYazisi;

    @FindBy(xpath = "//div[@class='panel-heading']")
    public WebElement signinMyAccount;

    @FindBy(id = "login_details_correctNot")
    public WebElement signinHataMesaji;
}
