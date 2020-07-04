# craftbank

DB default fields:
- id
- created

TODO:

Entities:
- User
  - login
  - pass
  - balance
  - pin
- Currency
  - name
  - is_active
- Transaction
  - buyer
  - seller
  - item
  - currency
  - type [
    1 = CASH,
    2 = BUY,
    3 = DEPOSIT,
    4 = SHOP
  ]
  - amount
  - commission
  - number_of_item
  - status
  - comment
- Items

DB:
Add default fields:
- updated
