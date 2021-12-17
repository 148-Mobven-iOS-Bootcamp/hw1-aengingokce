var n0 = 0, n1 = 1, n2 = 0
var arrFibonacci = [Int]()

while n2 <= 1000 {
    n2 = n0 + n1
    n0 = n1
    n1 = n2
    if n2 >= 750 && n2 <= 1000 {
        arrFibonacci.append(n2)
    } else { continue }
}
print(arrFibonacci)
