// JavaScript code sample
function fibonacci(n) {
    if (n === 0) {
        return 0;
    } else if (n < 3) {
        return 1;
    } else {
        return fibonacci(n - 1) + fibonacci(n - 2);
    }
}

var fib = fibonacci(10);
console.log(fib);
