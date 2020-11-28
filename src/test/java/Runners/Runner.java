package Runners;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;
@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {"html:target/default-cucumber-reports",
                "json:target/json-reports/cucumber.json",
                "junit:target/xml-report/cucumber.xml"},
        features = "src/test/resources/features",    // features klasörünün adresini
        glue = "Stepdefinitions",      // testlerinin içerisinde olduğu paketin ismi
        tags ="@glbtrsignup15",
        dryRun = false

)
public class Runner {
    
}

