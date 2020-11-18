package Stepdefinitions;

import Pages.EbayPage;
import Utilities.Driver;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import org.openqa.selenium.Keys;

public class Ebay {
    EbayPage ebayPage = new EbayPage();

    @Given("kullanici {string} sayfasina gider")
    public void kullanici_sayfasina_gider(String string) {
        Driver.getDriver().get(string);
    }

    @Given("kullanici ebayda aramakutusuna {string} yazar")
    public void kullanici_ebayda_aramakutusuna_yazar(String string) {
        ebayPage.aramaKutusu.sendKeys(string + Keys.ENTER);
    }

    @Then("kullanici ebaydaki sonuc sayisini ekrana yazar")
    public void kullanici_ebaydaki_sonuc_sayisini_ekrana_yazar() {
        String sonucSayisi = ebayPage.sonucSayisi.getText();
    }

}
