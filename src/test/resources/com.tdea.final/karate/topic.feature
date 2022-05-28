Feature: get
  Scenario: crear
    Given url 'http://localhost:8080/topic'
    When method get
    Then status 200



  Scenario: Consultar
    Given url 'http://localhost:8080/topic'
    And request {name: 'Prueba1' }
    When method post
    Then status 200