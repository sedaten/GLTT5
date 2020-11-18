package Runners;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;
@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {"html:target/default-cucumber-reports",
                "json:target/json-reports/cucumber.json",
                "junit:target/xml-report/cucumber.xml"},  // rapor oluşturmak için  // rapor oluşturmak için
        features = "src/test/resources/features",    // features klasörünün adresini
        glue = "Stepdefinitions",      // testlerinin içerisinde olduğu paketin ismi
        tags ="@ebayarama",
        dryRun = false // senaryoda oluşturduğumuz anca henüz test methodu yazılmamış
        // olan adımların(steps) methodlarını consol'da görmek için "dryRun = true"
        // şeklinde kullanıyoruz.
        // dryRun = false olursa, testleri çalıştırır.
        // dryRun = true  olursa, eksik olan methodları bulur ve size öneride bulunur.
)
public class Runner {
}

