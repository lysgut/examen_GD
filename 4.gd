extends Node
func sumLocations(vectores):
    var sumaXY = [0,0]
    var i = 0
    while(i<vectores.size()):
        sumaXY[0] += vectores[i].x
        sumaXY[1] += vectores[i].y
        i=i+1
    return sumaXY
func _ready():
    print(sumLocations([Vector2(16,3),Vector2(22,10),Vector2(4,56),Vector2(10,5)]))
    pass