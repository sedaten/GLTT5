$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("file:src/test/resources/features/Us001.feature");
formatter.feature({
  "name": "Glb Trader Sign In ve join now sayfalarinin test edilmesi",
  "description": "",
  "keyword": "Feature",
  "tags": [
    {
      "name": "@glbtrsignup"
    },
    {
      "name": "@glbtrsignin"
    }
  ]
});
formatter.scenario({
  "name": "TC_0015_Şifre Min 5 karekter olmalı",
  "description": "",
  "keyword": "Scenario",
  "tags": [
    {
      "name": "@glbtrsignup"
    },
    {
      "name": "@glbtrsignin"
    },
    {
      "name": "@glbtrsignup15"
    }
  ]
});
formatter.before({
  "status": "passed"
});
formatter.step({
  "name": "kullanici glbtrader singup \"https://www.glbtrader.com/register.html\" sayfasina gider",
  "keyword": "Given "
});
formatter.match({
  "location": "Stepdefinitions.Us001StepDefinition.kullanici_glbtrader_singup_sayfasina_gider(java.lang.String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "kullanici singupemailkutusuna \"rebecamerkel@gmail.com\" degerini girer",
  "keyword": "Given "
});
formatter.match({
  "location": "Stepdefinitions.Us001StepDefinition.kullanici_singupemailkutusuna_degerini_girer(java.lang.String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "kullanici singupnamekutusuna \"rebeca merkel\" degerini girer",
  "keyword": "And "
});
formatter.match({
  "location": "Stepdefinitions.Us001StepDefinition.kullanici_singupnamekutusuna_degerini_girer(java.lang.String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "kullanici singupmobilekutusuna \"852146389\" degerini girer",
  "keyword": "And "
});
formatter.match({
  "location": "Stepdefinitions.Us001StepDefinition.kullanici_singupmobilekutusuna_degerini_girer(java.lang.String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "kullanici singuppasswordkutusuna \"1234\" degerini girer",
  "keyword": "And "
});
formatter.match({
  "location": "Stepdefinitions.Us001StepDefinition.kullanici_singuppasswordkutusuna_degerini_girer(java.lang.String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "kullanici singupconfirmpasswordkutusuna \"1234\" degerini girer",
  "keyword": "And "
});
formatter.match({
  "location": "Stepdefinitions.Us001StepDefinition.kullanici_singupconfirmpasswordkutusuna_degerini_girer(java.lang.String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "kullanici singup butonuna tiklar",
  "keyword": "And "
});
formatter.match({
  "location": "Stepdefinitions.Us001StepDefinition.kullanici_singup_butonuna_tiklar()"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "kullanici hatali kayit islemini assert eder",
  "keyword": "Then "
});
formatter.match({
  "location": "Stepdefinitions.Us001StepDefinition.kullanici_hatali_kayit_islemini_assert_eder()"
});
formatter.result({
  "error_message": "java.lang.AssertionError\r\n\tat org.junit.Assert.fail(Assert.java:87)\r\n\tat org.junit.Assert.assertTrue(Assert.java:42)\r\n\tat org.junit.Assert.assertTrue(Assert.java:53)\r\n\tat Stepdefinitions.Us001StepDefinition.kullanici_hatali_kayit_islemini_assert_eder(Us001StepDefinition.java:70)\r\n\tat ✽.kullanici hatali kayit islemini assert eder(file:///C:/Users/Abdullah/IdeaProjects/GLTT5/src/test/resources/features/Us001.feature:167)\r\n",
  "status": "failed"
});
formatter.embedding("image/png", "embedded0.png", null);
formatter.after({
  "status": "passed"
});
});