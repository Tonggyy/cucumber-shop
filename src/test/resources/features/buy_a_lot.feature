Feature: Buy a lot of product

Background:
    Given เรามีสินค้าเหล่านี้
      | เตารีด |  800  |
      | ตู้เย็น  |  3000 |
      | เตาอบ |  5000 |
      | ทีวี    |  2500 |

Scenario: Buy 3 product
        When ฉันซื้อ ตู้เย็น with quantity 2
        And ฉันซื้อ ทีวี with quantity 1
        And ฉันซื้อ เตาอบwith quantity 1
        Then total should be 9500