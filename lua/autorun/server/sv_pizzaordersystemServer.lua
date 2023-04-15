print("launching server side, spawning in npc....")


// spawns 2-1 gmans for now we just vibing will fix l8er

local spawns = ents.FindByClass( "info_player_start" )
local randomSpawnSelect = math.random(#spawns)
local  npc = ents.Create("npc_gman")
npc: SetPos(spawns[randomSpawnSelect]:GetPos() + Vector(0,0,1))   
npc:Spawn()


    


