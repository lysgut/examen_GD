extends Node
func sumOdds(arr):
    var oddsSum = 0
    for i in range(arr.size()):
        if (arr[i] % 2 == 1):
            oddsSum+=arr[i]
    return oddsSum
func _ready():
    print(sumOdds([9,1,2,4,6,3]))
    pass