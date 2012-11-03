Feature: SublimeText2 Behat Features Syntax
  In order to use this plugin
  As a SublimeText2 and Behat user
  I need to see what the syntax highlight looks like

  @outline @placeholders
  Scenario Outline: Eating
    Given there are <start> cucumbers
    When I eat <eat> cucumbers
    Then I should have <left> cucumbers

    Examples:
      | start | eat | left |
      |  12   |  5  |  7   |
      |  20   |  5  |  15  |

  Scenario:
    Given a blog post named "Random" with:
      """
      Some Title, Eh?
      ===============
      Here is the first paragraph of my blog post.
      Lorem ipsum dolor sit amet, consectetur adipiscing
      elit.
      """





