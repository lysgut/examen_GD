extends Node

var ARG_9 = {
    "name": "Julian",
    "surname": "Alvarez",
    "goals": 4,
    "teams": ["Polonia", "Australia", "Croacia", "Croacia"]
}

func playerReading(player):
    var sp = ["gol", "goles"]
    var generalGoals = ""
    if player["goals"] == 1:
        generalGoals += sp[0]
    else:
        generalGoals += sp[1]
        
    var goalsPerTeam = {}
    for team in player["teams"]:
        if team in goalsPerTeam:
            goalsPerTeam[team] += 1
        else:
            goalsPerTeam[team] = 1
            
    for teamKey in goalsPerTeam:
        var goalsEachOne = ""
        if goalsPerTeam[teamKey] == 1:
            goalsEachOne += sp[0]
        else:
            goalsEachOne += sp[1]
        print(teamKey + " " + str(goalsPerTeam[teamKey]) + " " + goalsEachOne)
        
    print(player["surname"] + " " + player["name"] + " " + str(player["goals"]) + " " + generalGoals)
    
func _ready():
    playerReading(ARG_9)
