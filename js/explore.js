// In comments, pseudocode a function that takes a string as a parameter and reverses the string. reverse("hello"), for example, should return "olleh"

// write a function to reverse a given string
// decalre a function, call it reverse and allow it to have input 
// **define a empty string variable in the beggining of function for reversed string to be saved as**
// go through string and count each character, set the total count of characters in the string to the index variable, or 'i'
// while 'i' (length of given  string) is greater than the value 1, access the string chracters using its character index starting with the last letter which 
// the character index of the string is also the length of the string minus -1, given that index starts at 0.
// declare it in the empthy varaible as as a string.
// subtract 1 from 'i' to account for the accessed letter and to continue through the string accessing the next character from right to left
// next letter should be accesed because 'i' is still greater than the value 0 and but a different value due to subtracting 1
// subsequently add each letter from end to beggining of given string to a new variable.
// once all letters in string have been accessed, 'i' will = 0 ending the loop, given that i is not longer greater than 0. 
// subtracting 1 from either the string length variable 'i' or 'i' in the character access method will account for index starting at 0.

// function reverseStr(str) { 
// 	var reversedString = "";
// 	for (i = (str.length - 1); i >=0; i--) { 
// 		reversedString += str.charAt(i);  
// 	}
// 		return reversedString;
// }


function reverse(s) {
	var reversedString = "";
    for(i = s.length; i > 0; i--) {
    	reversedString += s.charAt(i-1);
	}   
    	return reversedString;
}


console.log(reverse('print this backwards'))

var thisString = reverse('1234');
console.log(thisString)
   





