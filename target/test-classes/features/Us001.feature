@glbtrsignup @glbtrsignin
Feature: Glb Trader Sign In ve join now sayfalarinin test edilmesi

  @glbtrsignup1
  Scenario: TC_0001_Email adresi unique olmalı
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "hasanbasri@gmail.com" degerini girer
    And kullanici singupnamekutusuna "hasan basri" degerini girer
    And kullanici singupmobilekutusuna "123456789" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici  kayit islemini assert eder

  @glbtrsignup2
  Scenario: TC_0002_Email adresi unique olmalı
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "hasanbasri@gmail.com" degerini girer
    And kullanici singupnamekutusuna "hasan basri" degerini girer
    And kullanici singupmobilekutusuna "123456789" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici hatali kayit islemini assert eder

  @glbtrsignup3
  Scenario: TC_0003_Email adresi unique olmalı
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "hasanbasrigmail.com" degerini girer
    And kullanici singupnamekutusuna "hasan basri" degerini girer
    And kullanici singupmobilekutusuna "123456789" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici hatali kayit islemini assert eder

  @glbtrsignup4
  Scenario: TC_0004_Email adresi unique olmalı
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "@gmail.com" degerini girer
    And kullanici singupnamekutusuna "hasan basri" degerini girer
    And kullanici singupmobilekutusuna "123456789" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici hatali kayit islemini assert eder

  @glbtrsignup5
  Scenario: TC_0005_Email adresi unique olmalı
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "hasanbasri@gmail" degerini girer
    And kullanici singupnamekutusuna "hasan basri" degerini girer
    And kullanici singupmobilekutusuna "123456789" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici hatali kayit islemini assert eder

  @glbtrsignup6
  Scenario: TC_0006_Adı soyadı ayrı yazılmalı (Bitişik kabul etmemeli)
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "hsnbsry29134@gmail.com" degerini girer
    And kullanici singupnamekutusuna "hasan basri" degerini girer
    And kullanici singupmobilekutusuna "542136789" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici  kayit islemini assert eder

  @glbtrsignup7
  Scenario: TC_0007_Adı soyadı ayrı yazılmalı (Bitişik kabul etmemeli)
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "abc@abc.com" degerini girer
    And kullanici singupnamekutusuna "hasanbasri" degerini girer
    And kullanici singupmobilekutusuna "123456789" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici hatali kayit islemini assert eder

  @glbtrsignup8
  Scenario: TC_0008_Adı soyadı rakam kabul etmemeli
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "abcd@abc.com" degerini girer
    And kullanici singupnamekutusuna "hasan basri123" degerini girer
    And kullanici singupmobilekutusuna "123456789" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici hatali kayit islemini assert eder

  @glbtrsignup9
  Scenario: TC_0009_Adı soyadı en az 3 karekter olmalı
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "hansalaman@outlook.com" degerini girer
    And kullanici singupnamekutusuna "aa" degerini girer
    And kullanici singupmobilekutusuna "12989989" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici hatali kayit islemini assert eder

  @glbtrsignup10
  Scenario: TC_0010_Adı soyadı özel karakter kabul etmemeli
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "abcdef@abc.com" degerini girer
    And kullanici singupnamekutusuna "hasan basri??" degerini girer
    And kullanici singupmobilekutusuna "123456789" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici hatali kayit islemini assert eder

  @glbtrsignup11
  Scenario: TC_0011_Telefon numarası max 15  haneli olmalıdır
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "abcdefg@abc.com" degerini girer
    And kullanici singupnamekutusuna "hasan basri" degerini girer
    And kullanici singupmobilekutusuna "1234567890123450" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici hatali kayit islemini assert eder

  @glbtrsignup12
  Scenario: TC_0012_Telefon numarasında sadece rakam kullanılabiliyor olmalı
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "abcdefgh@abc.com" degerini girer
    And kullanici singupnamekutusuna "hasan basri" degerini girer
    And kullanici singupmobilekutusuna "123456789aa" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici hatali kayit islemini assert eder

  @glbtrsignup13
  Scenario: TC_0013_Telefon numarası kutusu doldurmak zorunluğu olmamalı
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "ahmetahmet@hotmail.com" degerini girer
    And kullanici singupnamekutusuna "ahmet ahmet" degerini girer
    And kullanici singupmobilekutusuna "" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici  kayit islemini assert eder

  @glbtrsignup14
  Scenario: TC_0014_Şifre Min 5 karekter olmalı
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "manager@outlook.com" degerini girer
    And kullanici singupnamekutusuna "manager" degerini girer
    And kullanici singupmobilekutusuna "36577788" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici  kayit islemini assert eder

  @glbtrsignup15
  Scenario: TC_0015_Şifre Min 5 karekter olmalı
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "rebecamerkel@gmail.com" degerini girer
    And kullanici singupnamekutusuna "rebeca merkel" degerini girer
    And kullanici singupmobilekutusuna "852146389" degerini girer
    And kullanici singuppasswordkutusuna "1234" degerini girer
    And kullanici singupconfirmpasswordkutusuna "1234" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici hatali kayit islemini assert eder

  @glbtrsignup16
  Scenario: TC_0016_Şifre serbest olmalı (Rakam, Harf, Özel karekter serbet)
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "ahmetyesevihj@yahoo.com" degerini girer
    And kullanici singupnamekutusuna "ahmet yesevi" degerini girer
    And kullanici singupmobilekutusuna "365478988" degerini girer
    And kullanici singuppasswordkutusuna "123ab?" degerini girer
    And kullanici singupconfirmpasswordkutusuna "123ab?" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici  kayit islemini assert eder

  @glbtrsignup17
  Scenario: TC_0017_Şifre serbest olmalı (Rakam, Harf, Özel karekter serbet)
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "ahmetyesevihx@yahoo.com" degerini girer
    And kullanici singupnamekutusuna "ahmet yesevi" degerini girer
    And kullanici singupmobilekutusuna "3654789" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici  kayit islemini assert eder

  @glbtrsignup18
  Scenario: TC_0018_Şifre serbest olmalı (Rakam, Harf, Özel karekter serbet)
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "tomashans@outlook.com" degerini girer
    And kullanici singupnamekutusuna "tomas hans" degerini girer
    And kullanici singupmobilekutusuna "12333589" degerini girer
    And kullanici singuppasswordkutusuna "abcde" degerini girer
    And kullanici singupconfirmpasswordkutusuna "abcde" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici  kayit islemini assert eder

  @glbtrsignup19
  Scenario: TC_0019_Şifre serbest olmalı (Rakam, Harf, Özel karekter serbet)
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "michaelschumaher@outlook.com" degerini girer
    And kullanici singupnamekutusuna "michael sri" degerini girer
    And kullanici singupmobilekutusuna "112214589" degerini girer
    And kullanici singuppasswordkutusuna "?=)(/" degerini girer
    And kullanici singupconfirmpasswordkutusuna "?=)(/" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici  kayit islemini assert eder

  @glbtrsignup20
  Scenario: TC_0020_Confirm şifre uyuşmalı
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "reginakunden@outlook.com" degerini girer
    And kullanici singupnamekutusuna "regina maya" degerini girer
    And kullanici singupmobilekutusuna "555447862" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "12345" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici  kayit islemini assert eder

  @glbtrsignup21
  Scenario: TC_0021_Confirm şifre uyuşmalı
    Given kullanici glbtrader singup "https://www.glbtrader.com/register.html" sayfasina gider
    Given kullanici singupemailkutusuna "mustafaemree@gmail.com" degerini girer
    And kullanici singupnamekutusuna "hasan basri" degerini girer
    And kullanici singupmobilekutusuna "123456789" degerini girer
    And kullanici singuppasswordkutusuna "12345" degerini girer
    And kullanici singupconfirmpasswordkutusuna "123456" degerini girer
    And kullanici singup butonuna tiklar
    Then kullanici hatali kayit islemini assert eder

  @glbtrsignin22
  Scenario: TC_0022_Sign in Email adresi doğru girilmeli, yanlış email adresi ile giriş kabul etmemeli.
    Given kullanici glbtrader singin "https://www.glbtrader.com/login.html" sayfasina gider
    And kullanici singinemailkutusuna "hasanbasri@gmail.com" degerini girer
    And kullanici singinpasswordkutusuna "12345" degerini girer
    And kullanici singinLogin butonuna tiklar
    Then kullanici giris islemini assert eder

  @glbtrsignin23
  Scenario: TC_0023_Sign in Email adresi doğru girilmeli, yanlış email adresi ile giriş kabul etmemeli.
    Given kullanici glbtrader singin "https://www.glbtrader.com/login.html" sayfasina gider
    And kullanici singinemailkutusuna "hbasri@gmail.com" degerini girer
    And kullanici singinpasswordkutusuna "12345" degerini girer
    And kullanici singinLogin butonuna tiklar
    Then kullanici signin hatali giris islemini assert eder

  @glbtrsignin24
  Scenario: TC_0024_Sign in Email adresi doğru girilmeli, yanlış email adresi ile giriş kabul etmemeli.
    Given kullanici glbtrader singin "https://www.glbtrader.com/login.html" sayfasina gider
    And kullanici singinemailkutusuna "hasanbasri@gmail.com" degerini girer
    And kullanici singinpasswordkutusuna "123456" degerini girer
    And kullanici singinLogin butonuna tiklar
    Then kullanici signin hatali giris islemini assert eder

  
