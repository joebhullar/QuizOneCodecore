//Given hash Key-Value Pairs
var majorCities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]}; 

//Write a piece of code that loops through the object and prints
//the following to the console: 
// BC has 3 main cities AB has 2 main cities  

for (var key in majorCities) {
 console.log(key +" has "+majorCities[key].length+" main cities");
}

//This displays BC has 3 main cities
// AB has 2 main cities