Feature: cucumber says OH HAI CUCUMNER
  In order to start learn Cucumber
  As a student at Makers academy
  I want to say OH HAI CUCUMNER

  Scenario: cucumber says OH HAI CUCUMNER
    Given a lulz greeter
    When I send it the greet message
    Then I should see "OH HAI CUCUMNER"

    # This is a Cucumber feature. It starts with a description of the feature (what it's doing, what it's for) as a reference point for people reading it to understand why the feature is there in the first place. Often it's written in the form of In order... / As a... / I want..., but this is convention; the text indented underneath is entirely free. But bear in mind that the In order... pattern is a good place to start when trying to say what your feature is going to do.