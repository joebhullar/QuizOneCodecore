// 5. Write a function in JavaScript that takes in a
// number n and returns the first n even numbers.

function giveBackEvenNumbers(n) {
	var arr=[];
	
	for(var i=0;i<n;i++)
	{
		if (i%2==0)
			arr.push(i);
	}

return arr;
}

console.log(giveBackEvenNumbers(5)); // outputs [0,2,4]