Feature: success

  @asuccess
  Scenario: asuccess
    Given Go to "https://www.amazon.com.tr/"
    Then Wait 2 seconds
    Then Click to element "random"
    Then Wait 2 seconds
    Then Click to element "amazonlogo"
    Then Wait 2 seconds
    Then Click to element "konumugüncelle"
    Then Wait 2 seconds
    Then Click to element "closebutton"
    Then Wait 2 seconds

  @askEskiBirYalan
  Scenario: askEskiBirYalan
    Given Go to "https://www.amazon.com.tr/"
    Then Wait 2 seconds
    Then Click to element "random"
    Then Wait 2 seconds
    Then Click to element "amazonlogo"
    Then Wait 2 seconds
    Then Click to element "konumugüncelle"
    Then Wait 2 seconds
    Then Click to element "closebutton"
    Then Wait 2 seconds
