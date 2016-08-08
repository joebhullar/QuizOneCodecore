// 4. Write a JavaScript function called: isPrime. 
// The function must take a number n and it should
// return `true` or `false` whether the argument 
// passed (n) is a prime number or not. 
// A prime number is a number that is divisible only by 1 and itself.

 function isPrime(n)
 {

 if (isNaN(n) || !isFinite(n) || n%1 || n<2) return false; 
 
 var m=Math.sqrt(n);
 
 for (var i=2;i<=m;i++) //This loops through its value of sqrt(m) 
 //to see if it is divisible by any number inbetween
 	if (n%i==0) 
 		return false;
 		
 return true;
}
console.log(isPrime(1));
console.log(isPrime(2));

console.log(isPrime(3));
console.log(isPrime(4));
console.log(isPrime(5));
console.log(isPrime(6));
console.log(isPrime(7));
