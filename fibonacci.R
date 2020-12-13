Fibonacci = function(n) {
    if (n == 1) {
       return(0)
    }
    if (n == 2) {
       return(1)
    }
    else {
       return(Fibonacci(n-1) + Fibonacci(n-2))
    }
}

print(Fibonacci(1))     # 0
print(Fibonacci(2))     # 1
print(Fibonacci(3))     # 1
print(Fibonacci(4))     # 2
print(Fibonacci(5))     # 3
print(Fibonacci(6))     # 5
print(Fibonacci(7))     # 8
print(Fibonacci(8))     # 13
print(Fibonacci(9))     # 21
print(Fibonacci(10))    # 34

