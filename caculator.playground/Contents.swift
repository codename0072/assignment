class Calculator {
    func add(number: Int, number2: Int) -> Int {
        return number + number2
    }
    
    func multi(number: Int, number2: Int) -> Int {
        return number * number2
    }
    
    func divide(number: Int, number2: Int) -> Int {
        return number / number2
    }
    
    func minus(number: Int, number2: Int) -> Int {
        return number - number2
    }
    
    
}
    var a = 4
    var b = 6
    
    let calculator = Calculator()
    let add = calculator.add(number: a, number2: b)
    let mul = calculator.multi(number: a, number2: b)
let div = calculator.divide(number: a, number2: b)
let min = calculator.minus(number: a, number2: b)



print(add)
print(mul)

//print(calculator.add(number: 8, number2: 3))


class AddOperation: Calculator {
    
    
}

class SubstractOperation: Calculator {
    
}

class MultiplyOperation: Calculator {
    
}

class DivideOperation: Calculator {
    
}
