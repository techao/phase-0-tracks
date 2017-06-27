// var horsecolours = ["green ", "blue", "black with yellow stars", "inivisible"];
// var horsenames = ["Igneel", "Gajeel", "Mystogan", "Hajime"];	


// horsenames.push("Ed");
// horsecolours.push("forest gold");

// console.log(horsecolours);
// console.log(horsenames);

// var horses = {};
// for(var y = 0; y < horsecolours.length; y++){
//    for(var i = 0; i < horsenames.length; i++){
//        horses[horsenames[i]] = horsecolours[y++];
//    }
//  }

// console.log(horses);


//  write a constructor function for a car. Give it a few different properties of various data types, including at least one function. Demonstrate that your function works by creating a few cars with it.

function Car(makeModel, color, engineType, horsePower, gasSaver){
	console.log("Time to make a new car:", this);
	this.makeModel = makeModel;
	this.color = color;
	this.enginType = engineType;
	this.horsePower = horsePower;
	this.gasSaver = gasSaver;
	this.testDrive = function() {
		console.log("Vroom! Vroom!");
	};
	console.log("NEW CAR READY TO GO")
}

console.log("Let's 3d print us a new car!")
var randomCar1 = new Car("Crossover", "black", "hybrid", 210, true)
console.log(randomCar1)
console.log("Looks good..lets take it for a spin!")
randomCar1.testDrive();

console.log("Let's crank a few more...")

var randomCar2 = new Car("Off-Road SUV","white", "conventional gas", 280, false)
console.log(randomCar2)
var randomCar3 = new Car("Pick-up truck", "cobalt blue", "diesel", 380, false)
console.log(randomCar3)
var randomCar4 = new Car("Full size sedan", "midnight grey", "full electric", 366, true)
console.log(randomCar4)


























