# craftbank

Bank actions:
- authorization
- get balance
- cash
- exit

DB default fields:
- id
- updated_day
- updated_time
- created_day
- created_time

TODO:

Bank actions:
- transaction
- deposit
- create accounts
- settings
- average prices of items

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
  - mine_id
  - name
