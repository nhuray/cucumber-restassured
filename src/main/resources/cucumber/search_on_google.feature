Feature:  Show to Sushmeet how Rest Assured works
    As a good friend
    I want to create a Cucumber sample scenario with Rest Assured
    In order to show to Sushmeet how it works

    Background:
      Given the Rest Assured Framework configured

  Scenario: Make a search on Google
       When I search "Sushmeet Sunger" on Google
       Then the first result show me he had a nice mustache :P

