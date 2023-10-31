extends Node
func f(x):
    return ((x*2)-1)**2
    
func funcion3(arr):
    var values = []
    for i in range(arr.size()):
        values.append(f(arr[i]))
    return values
            
func _ready():
    print(funcion3([8,1,2,3,78]))
    pass