Feature: Ver los paraderos del sistema de transporte

  Scenario: Ver un trayecto de una ruta
    Given I press "Paraderos"
    When I press "Paraderos"
    And I press "AC 100"
    Then I should not see "Paraderos"

  Scenario: Ver un trayecto de una ruta de transmilenio
    Given I press "Paraderos"
    When I press "Paraderos"
    And I press "TRANSMILENIO"
    And I press "Av. Chile"
    Then I should see text containing "Portal Sur"

  Scenario: Ver un trayecto de una ruta de sitp
    Given I press "Paraderos"
    When I press "Paraderos"
    And I press "SITP"
    And I press "AC 72"
    Then I should see text containing "El Uval"