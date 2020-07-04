-- CONFIG
os.loadAPI("/config/c_")
os.loadAPI("/config/c_db")
os.loadAPI("/config/c_token")

-- LIB
os.loadAPI("/lib/json")
os.loadAPI("/lib/db/db")
os.loadAPI("/lib/fun")
os.loadAPI("/lib/token")

-- SETUP
shell.run(c_.path_app .. "setup")

-- SERVER
shell.run(c_.path_app .. "server")