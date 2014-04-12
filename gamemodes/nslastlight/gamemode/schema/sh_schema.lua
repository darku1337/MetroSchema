SCHEMA.name = "Metro: Last Light"
SCHEMA.author = "Fayz_Golden"
SCHEMA.desc = "A roleplaying schema based on the destroyed world of Metro: Last Light."
SCHEMA.uniqueID = "metro2014"
nut.config.mainColor = Color(255, 0, 0)


nut.currency.SetUp("Round", "Rounds")
nut.config.menuMusic = "song/metroll.mp3"

nut.util.Include("sv_hooks.lua")
nut.util.Include("cl_hooks.lua")
nut.util.Include("cl_legs.lua")