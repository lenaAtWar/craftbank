# CraftBank
Minecraft 1.4.7

Mod: ComputerCraft

Language: LUA

# CraftBank Server

Actions:
- log in
- registration
- get balance
- cash
- show last 10 transactions
- buy
- change password
- exit

DB:
- tables:
  - users
  - currency
  - transaction
- default fields:
  - id
  - updated_day
  - updated_time
  - created_day
  - created_time

# TODO:

Bank actions:
- deposit
- bill
  - callback

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
  - item_mine_id
  - currency
  - type [
    1 = CASH,
    2 = BUY,
    3 = DEPOSIT,
    4 = SHOP,
    5 = ONLINE_SHOP,
    6 = BILL
  ]
  - amount
  - commission
  - number_of_item
  - status [
    1 = SUCCESS,
    2 = ERROR,
    3 = REFUND,
    4 = TO_PAY
  ]
  - comment
- Items
  - mine_id
  - name
- Bill
  - transaction_id
  - callback
  
# END CraftBank Server

# DNS

Entities:
- dns
  - name
  - target
  - number_of_requests
  - bank_account
  - is_active
  - last_day
- dns_requests
  - client
  - dns_name
  - dns_id
  - status

# END DNS

# OTHERS

- OS
- dns
- http
- online shop
- offline shop
- amazon (storage & delivery)
- tender

Apps:
- http-server
- browser
- appstore
- prices of items
- exchange
- mail
- steam
  - games
