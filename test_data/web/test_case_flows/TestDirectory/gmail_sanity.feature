Feature: Gmail Login
  This feature allows users to log in to Gmail.

  Scenario: Load Gmail and enter email
    Given the user performs ACTIONS: "LOAD_URL" with data SEND_KEYS: "https://www.gmail.com/"
    Given the user is on PAGE_NAME: "gmail"
    Then the user waits for WAIT_TYPE: "VISIBILITY" and scrolls using SCROLL_TYPE: "NONE" on ELEMENT_NAME: "email" to perform ACTIONS: "SEND_KEYS" with data SEND_KEYS: "prabhatgaddam"
    Then the user waits for WAIT_TYPE: "VISIBILITY" and scrolls using SCROLL_TYPE: "NONE" on ELEMENT_NAME: "email" and verifies VALIDATION_TYPE: "ATTRIBUTE_VALUE_PRESENT"