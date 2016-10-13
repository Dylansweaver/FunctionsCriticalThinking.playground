//: Playground - noun: a place where people can play
var views:Double = 1000
var totalVideoProfits: (Int) -> (Int) = { views in
    return  (views/1000)*3
}


func videoProfits(views:Double) {
 
    print("$",totalVideoProfits(6000))
}

videoProfits(views)






