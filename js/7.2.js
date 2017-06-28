
var dog = {
	name: 'Spot', 
	'age': 3, 
	isGoodDog: true
};

function Dog(name, age, isGoodDog) {
	console.log("Our new dog:", this);
	this.name = name;
	this.age = age; 
	this.isGoodDog = isGoodDog;
<<<<<<< HEAD

=======
>>>>>>> 461b0804a04df22b7cc8cbff6b2b9ce5e6814391
	this.bark = function() { 
		console.log("Woof!"); 
	};
	console.log("DOG INITIALIZATION COMPLETE");
}

console.log("Let's build a dog ...");
var anotherDog = new Dog("Duchess", 8, true);
console.log(anotherDog);
console.log("Our dog can bark:");
anotherDog.bark();
console.log("----");

console.log("Let's build another dog ...");
var yetAnotherDog = new Dog("Fido", 4, false);
console.log(yetAnotherDog.name);
console.log("This new dog can bark, too:");
yetAnotherDog.bark();
console.log("----")


var bird = { 
	name: 'Polly', 
	'age': 3, 
	wantsCracker: true, 
	speak: function() { 
      	if (this.wantsCracker) {
      		console.log("Polly wants a cracker!"); 
      	} 
      	else {
      		console.log("Hello! Hello!"); 
      	}
      } 
  };

bird.speak();
bird.wantsCracker = false;
bird.speak();


bird.newTrick = function() { 
	console.log("*sings opera song*")
};
bird.newTrick();


