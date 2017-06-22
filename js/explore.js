// In comments, pseudocode a function that takes a string as a parameter and reverses the string. reverse("hello"), for example, should return "olleh"

// itterate thorugh string 'hello'  
// go through string and add each letter into an array 
// access each letter in the array starting with the last element in the array
// one by one combine into a single string
// print the new string




public static  String reverse (String a){
    char[] rarray = a.toCharArray();
    String finalvalue = "";
    for (int i = 0; i < rarray.length; i++)
    {
        finalvalue += rarray[rarray.length - 1 - i];
    }   
return finalvalue;



String "hello"
