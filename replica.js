config={
  _id: "rs0", 
  members: [
    { _id: 0, host: "taurus-game-server-db-0:27017" }
  ] 
}
rs.initiate(config)
use roomsDb
db.createCollection('rooms')
