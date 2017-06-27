var horsecolours = ["green ", "blue", "black with yellow stars", "inivisible"];
var horsenames = ["Igneel", "Gajeel", "Mystogan", "Hajime"];	


horsenames.push("Ed");
horsecolours.push("forest gold");

console.log(horsecolours);
console.log(horsenames);



var horses = {};
	for(var y = 0; y < horsecolours.length; y++){
		for(var i = 0; i < horsenames.length; i++){
			horses[horsenames[i]] = horsecolours[y++];
		}
	}

console.log(horses);


