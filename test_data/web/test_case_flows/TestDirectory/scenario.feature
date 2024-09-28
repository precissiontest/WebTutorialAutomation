Feature: Feature description

  Background: The user performs ACTIONS: "ACTIONS" with data SEND_KEYS: "SEND_KEYS"

  Scenario: Scenario description
    Given the user performs ACTIONS: "ACTIONS" with data SEND_KEYS: "SEND_KEYS"
    Given the user is on PAGE_NAME: "PAGE_NAME"
    When the user waits for WAIT_TYPE: "WAIT_TYPE" and scrolls using SCROLL_TYPE: "SCROLL_TYPE" on ELEMENT_NAME: "ELEMENT_NAME" to perform ACTIONS: "ACTIONS" with data SEND_KEYS: "SEND_KEYS"
    Then the user waits for WAIT_TYPE: "WAIT_TYPE" and scrolls using SCROLL_TYPE: "SCROLL_TYPE" on ELEMENT_NAME: "ELEMENT_NAME" to validate VALIDATION: "VALIDATION" with VALIDATION_TYPE: "VALIDATION_TYPE"
    Then the user waits for WAIT_TYPE: "WAIT_TYPE" and scrolls using SCROLL_TYPE: "SCROLL_TYPE" on ELEMENT_NAME: "ELEMENT_NAME" and verifies VALIDATION_TYPE: "VALIDATION_TYPE"
    Then the user scrolls using SCROLL_TYPE: "SCROLL_TYPE" on ELEMENT_NAME: "ELEMENT_NAME" and verifies VALIDATION_TYPE: "VALIDATION_TYPE"
    When the user scrolls using SCROLL_TYPE: "SCROLL_TYPE" on ELEMENT_NAME: "ELEMENT_NAME" to perform ACTIONS: "ACTIONS" with data SEND_KEYS: "SEND_KEYS"
    When the user waits for WAIT_TYPE: "WAIT_TYPE" on ELEMENT_NAME: "ELEMENT_NAME" to perform ACTIONS: "ACTIONS" with data SEND_KEYS: "SEND_KEYS"
    When the user interacts with ELEMENT_NAME: "ELEMENT_NAME" to perform ACTIONS: "ACTIONS" with data SEND_KEYS: "SEND_KEYS"
    Then the user verifies ELEMENT_NAME: "ELEMENT_NAME" for VALIDATION_TYPE: "VALIDATION_TYPE"
    Then the user scrolls using SCROLL_TYPE: "SCROLL_TYPE" on ELEMENT_NAME: "ELEMENT_NAME" to validate VALIDATION: "VALIDATION" with VALIDATION_TYPE: "VALIDATION_TYPE"
    Then the user interacts with ELEMENT_NAME: "ELEMENT_NAME" to validate VALIDATION: "VALIDATION" with VALIDATION_TYPE: "VALIDATION_TYPE"
