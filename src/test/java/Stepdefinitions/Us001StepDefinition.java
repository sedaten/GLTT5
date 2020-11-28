package Stepdefinitions;

import Pages.Us001Page;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import org.junit.Assert;

import Utilities.Driver;

public class Us001StepDefinition {


    Us001Page us01 =new Us001Page();


    @Given("kullanici glbtrader singup {string} sayfasina gider")
    public void kullanici_glbtrader_singup_sayfasina_gider(String string) {
        Driver.getDriver().get(string);
    }

    @Given("kullanici singupemailkutusuna {string} degerini girer")
    public void kullanici_singupemailkutusuna_degerini_girer(String string) {
        us01.singInEmailAddressKutusu.sendKeys(string);
    }

    @Given("kullanici singupnamekutusuna {string} degerini girer")
    public void kullanici_singupnamekutusuna_degerini_girer(String string) {
        us01.singUpNameKutusu.sendKeys(string);
    }

    @Given("kullanici singupmobilekutusuna {string} degerini girer")
    public void kullanici_singupmobilekutusuna_degerini_girer(String string) {
        us01.singUpMobileKutusu.sendKeys(string);
    }

    @Given("kullanici singuppasswordkutusuna {string} degerini girer")
    public void kullanici_singuppasswordkutusuna_degerini_girer(String string) {
        us01.singInPasswordKutusu.sendKeys(string);
    }

    @Given("kullanici singupconfirmpasswordkutusuna {string} degerini girer")
    public void kullanici_singupconfirmpasswordkutusuna_degerini_girer(String string) {
        us01.singUpConfirmPasswordKutusu.sendKeys(string);
    }

    @Given("kullanici singup butonuna tiklar")
    public void kullanici_singup_butonuna_tiklar() {
        us01.singUpButonu.click();
    }

    @Then("kullanici  kayit islemini assert eder")
    public void kullanici_kayit_islemini_assert_eder() {
        try {
            Thread.sleep(4000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }

        Assert.assertTrue(us01.basariliYazisi.isDisplayed());
    }

    @Then("kullanici hatali kayit islemini assert eder")
    public void kullanici_hatali_kayit_islemini_assert_eder() {
        try {
            Thread.sleep(4000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }

        Assert.assertTrue(us01.alertmesaji.isDisplayed());
    }



    @Given("kullanici glbtrader singin {string} sayfasina gider")
    public void kullanici_glbtrader_singin_sayfasina_gider(String string) {
        Driver.getDriver().get(string);
    }

    @Given("kullanici singinemailkutusuna {string} degerini girer")
    public void kullanici_singinemailkutusuna_degerini_girer(String string) {
        us01.singInEmailAddressKutusu.sendKeys(string);
    }

    @Given("kullanici singinpasswordkutusuna {string} degerini girer")
    public void kullanici_singinpasswordkutusuna_degerini_girer(String string) {
        us01.singInPasswordKutusu.sendKeys(string);
        
    }

    @Given("kullanici singinLogin butonuna tiklar")
    public void kullanici_singinLogin_butonuna_tiklar() {
        us01.singInLoginButonu.click();
    }

    @Then("kullanici giris islemini assert eder")
    public void kullanici_giris_islemini_asser_eder() {
        try {
            Thread.sleep(3000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }

        Assert.assertTrue(us01.signinMyAccount.isDisplayed());
    }

    @Then("kullanici signin hatali giris islemini assert eder")
    public void kullanici_signin_hatali_giris_islemini_assert_eder() {
        try {
            Thread.sleep(3000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }

        Assert.assertTrue(us01.signinHataMesaji.isDisplayed());
    }



}
