Feature: Abrir las opciones adicionales

  Scenario: Abrir el mapa del sistema de transporte
    Given I press "Paraderos"
    When I press "Mapa Sistema"
    And I go back
    Then I should see "Paraderos"

  Scenario: Abrir las rutas de ciclovía
    Given I press "Paraderos"
    When I press "Ciclovía Dom/Fest"
    Then I should see "Centro 1"

  Scenario: Abrir las rutas de ciclovía
    Given I press "Paraderos"
    When I press "Puntos de Recarga"
    Then I should see "ACCESORIOS4G"