
Scenario: return Sin from <number>
    Given <number> and function Math
    When passing <number>  with sin
    Then should return Sin(number)

Scenario: return Cos from <number>
    Given <number> and function Math
    When passing <number>  with cos
    Then should return Sin(number)

Scenario: return Tang from <number>
    Given <number> and function Math
    When passing <number> with tan
    Then should return Sin(number)