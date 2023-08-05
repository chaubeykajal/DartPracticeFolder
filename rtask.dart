//April 4th, 2023

// question 1 
// addition od two numbers.

// import 'dart:io';

// void main(){
//   // taking  two  variables which data type is integers.
//   var a= 12;  
//   var b= 24;  
//   print("Sum of ${a} and ${b} are ${a+b}");


// }

//********************************************************************************************************************* */
//April 5th, 2023


// question 1.
// Write a program in dart that reads in list of intergers from the user and proforms the following operations :

// a) calculate the sum of the intergers with show increrment value 

// b.)calculate the average of the integers 


// import "dart:io";

// void main(){
//   List <int> a =[2,3,1,4,5];
//   var i = 0,sum=0;
//   while (i<a.length){
//     sum+=a[i];
//     ++i;
//   }
//   var average = sum/a.length;
//   print("the sum of this list - ${a} is ${sum} ");
//   print("the sum of this list - ${a} is ${average}");

// }






// 2. write a program in Dart that prompts that user to enter a sentence and performs  the following operations :

// a.) Count the number if characters in  the sentence (excluding whitespaces);

// import "dart:io";

// void main(){
//   var name = " Kudrat ";
//   var surname = "Dubey ";
//   var c_name = name.trim();
//   print("Before whitespace length of the string is ${name.length}");
//   print("After removeing whitespace length of the same string is ${c_name.length}");
// }

// b.) convert all sentences to the uppercase letters 


// import "dart:io";

// void main(){

//   String greet = "Have a good day! ";
//   String name ="Kudrat";
//   print("BYE ${name.toUpperCase()}! ${greet.toUpperCase()}");
//   print("BYE ${name.toLowerCase()}! ${greet.toLowerCase()}");
// }


// c.) Replace all occurrrences of a specified word with a new word 

// import "dart:io";

// void main(){

//   var F_destination = "After completeing all things here, you have to return China";
  
//   print(F_destination);
//   var new_F_destination = F_destination.replaceAll("China", "America");
//   print(new_F_destination);

// }

// Write a programe in Dart to check 
// a.) if a number is greater than  another number using the ">" operator.
// b.) if a nymber is less than another number using the "<" operator .
// c.) if two numbers  equal using the "==" operator 
// d.) if two numbers are not equal using the "!=" operator.

// import "dart:io";

// void main(){
//   var a=25;
//   var b= 56;


// *************************************************/
// a.) if a number is greater than  another number using the ">" operator

//   if (a>b){
//     print("${a} is greater than ${b}");
  
//   }
//   else{
//     print("${b} is greater than ${a}");

//   }

// **************************************************/
// b.) if a nymber is less than another number using the "<" operator .
  
//     // if (a<b){
//     print("${a} is less than ${b}");
  
//   }
//   else{
//     print("${b} is less than ${a}");

//   }

  
// **************************************************/
// c.) if two numbers  equal using the "==" operator.

//   if (a==b){
//     print("${a} and ${b} is equal");
  
//   }
//   else{
//     print("${a} and ${a} is not equal");

//   }

// **************************************************** */
// d.) if two numbers are not equal using the "!=" operator.

// if (a!=b){
//     print("${a}and ${b} is not equal");
  
//   }
//   else{
//     print("${a} and ${a} is equal");

//   }
// }



//********************************************************************************************************************** */
//April 6th, 2023

//Question 

// 1.) Suppose you are building a mobile application that allows users to track their fitness goals. As a part of the application, 
// you need to implement a feature that calculates the user's Body Mass Index (BMI) based on their height and weight. Write 
// a Dart program using if-else statements to calculate the BMI of a user and display a message based on their BMI. If the 
// user's BMI is less than 18.5, display a message "Underweight". If the user's BMI is between 18.5 and 24.9, display a message
//  "Normal weight". If the user's BMI is between 25 and 29.9, display a message "Overweight". If the user's BMI is 30 or above,
//   display a message "Obese".


// import "dart:io";


// void main(){
//   stdout.write("Enter the Height in meters ");
//   const double Height = 1.53;
//   stdout.write("Enter the weight in kilograms ");
//   const double  Weight = 50;
//   // Height , Weight;
//   const double  BMI = Weight /(Height* Height) ;
//   // const BMI;
//   print(BMI);
  

//   switch(true){
//   case BMI < 18.5:
//     print("UNDERWEIGHT");
//     break;
  
//   case BMI >18.5 && BMI < 24.9:
//     print("NORMAL WEIGHT");
//     break;
//   case  BMI >=25 && BMI <29.9:
//     print("OVERWEIGHT");
//     break;

//   case BMI >=30:
//     print("OBESE");
//     break;
//   default :
//   print("incorrect BMI!");
//   break;

//   }
// }





// 2.) Suppose you are building a mobile application that allows users to order food from a restaurant. As a part of the application,
//  you need to implement a feature that calculates the total cost of an order based on the items selected by the user. Write a 
//  Dart program using switch statements to calculate the total cost of the order. The application should allow the user to select
// from three different food items: a burger, a pizza, or a sandwich. The price of a burger is $5, the price of a pizza is $10,
// and the price of a sandwich is $7. If the user selects an invalid option, display a message "Invalid option selected". Once
// the user has selected their items, display the total cost of the order.


// import "dart:io";

// void main(){
//   ;

//   Map <String,int> Order = {};
//   List<String>Menu=["Pizza", "Burger","Sandwich"];

//   // Taking order 

//   for (var i=0;i<=2;i++){
//     stdout.write("Enter the quantity of  ${Menu[i]}:- ");
//     Order[Menu[i]]=int.parse(stdin.readLineSync().toString());
//   }
//   print(Order);

//   // calculating the bill

//   dynamic total_bill=0;
//   Order.forEach((i,j) {
    
//     switch(i){
//       case "Pizza":
//         total_bill+=(j*5);
//         break;
//       case "Burger":
//         total_bill+=(j*10);
//         break;
//       case "Sandwich":
//         total_bill+=(j*7);
//         break;
//       default :
//         print("Wrong ORDER! This item isn't available");
    
//     }
//   }
//   );
//   print(total_bill);

// }






// 3.) Suppose you are building a mobile application that allows users to purchase products from an online store. As a part of the 
// application, you need to implement a feature that applies discounts to the user's order based on their cart total and the products
// in their cart. Write a Dart program using logical operators to apply discounts to the user's order. The application should allow 
// the user to enter a discount code at checkout. If the user enters a valid discount code, the program should apply the discount to 
// the user's order. The discount should be based on the user's cart total and the products in their cart. For example, if the user's
// cart total is $100 or more and they have at least one item from the "electronics" category in their cart, apply a 10% discount to 
// heir order. If the user's cart total is $50 or more and they have at least one item from the "clothing" category in their cart, 
// apply a 5% discount to their order. If the user's cart total is less than $50, do not apply any discount to their order. Write a 
// Dart program that applies discounts to the user's order based on the user's cart total and the products in their cart. Use logical
// operators to validate the user's cart and apply the appropriate discount. If the user enters an invalid discount code, display 
// a message "Invalid discount code entered". Once the user's order is calculated with the appropriate discount, display the total
// cost of the order to the user.



// import "dart:io";

// void main(){
  
//   double bill= double.parse(stdin.readLineSync().toString());
//   var  coupon;
//   List <String> items =[];

//   // making a item list whatever customer brought 

//   while (true){
//     stdout.write("Enter the items what you bought:");
//     dynamic item = stdin.readLineSync().toString().toLowerCase();
    
//     if (item=="exit"){
//       print(items);
//       break;
//     }

//     else{
//       items.add(item);

//     }
  

//   //  Distributing the discount coupon at a specific condition.

//   if (bill>100 && items.contains("electronics")){
//     coupon= "Es100";
    

//   }
//   else if (bill>=50 && items.contains("cloths")){
//     coupon= "Cs050";
    
//   }
//   else if(bill>=50 && items.contains("cloths") && items.contains("electronins")){
//     coupon= "EsCs150";
//   }
//   else{
//     coupon== "NN000";
//   }
//   }

//   // After using the coupon 
//   if (coupon=="Es100"){
//     double discount_money= (bill * 10)/100 ;
//     print(bill- discount_money);
//   }
//   else if (coupon=="Cs050"){
//     double discount_money= (bill * 5)/100 ;
//     print(bill- discount_money);
//   }
//   else if (coupon=="EsCs150"){
//     double discount_money= (bill * 15)/100 ;
//     print(bill- discount_money);
//   }
//   else if (coupon=="NN000"){
//     print("No Discount ");
//     print( "you have to full bill -${bill}");
//   }
//   else{
//     print("Invalid discount code entered");
//   }

  
// }






// 4 .) make vowel one too with input


// import "dart:io";

// void main(){

//   String? a= stdin.readLineSync().toString().toLowerCase();

//   switch (a){
//     case "a":
//     print("${a} is a vowel");
//     break;
//     case "e":
//     print("${a} is a vowel");
//     break;
//     case "i":
//     print("${a} is a vowel");
//     break;
//     case "o":
//     print("${a} is a vowel");
//     break;
//     case "u":
//     print("${a} is a vowel");
//     break;
//     default:
//     print("${a} is a consonent");
//     break;
//   }

// }


//************************************************************************************************************************************ */
//April 7th, 2023

//todays assigment-
// 1.) A library has a list of books and their authors. Write a Dart program that prints the list for a all books using for and while loop


// import "dart:io";

// void main(){
//   List<String> S_Books=List.filled(5,"unknown",growable:false);
//   S_Books[0]="Harry Potter and the Philosopher’s Stone by J.K. Rowling";
//   S_Books[1]="The Kite Runner by Khaled Hosseini";
//   S_Books[2]=("The Lord of the Rings by J.R.R. Tolkien");
//   S_Books[3]=("The Lion, the Witch, and the Wardrobe by C.S. Lewis");
//   S_Books[4]=("o Kill a Mockingbird by Harper Lee");

//   print(S_Books);
//   print("\n");

//   // S_Books.forEach((elements)=> print(elements));    // For each loop 

//   for (var i=0;i<S_Books.length;i++){
//     print("${i+1}.) ${S_Books[i]}");
//   }
// }





// 2.) A store has a map of items and their prices. Write a Dart program that calculates the total cost of all the items in the map.tre

// import "dart:io";

// void main(){

//   Map<String,int> Grocery= {};
//   var total_expenditure=0;
//   while (true){
    
//     stdout.write("Enter the Grocery Items one by one:-");
//     var item=stdin.readLineSync().toString().toLowerCase();
//     if (item =="exit"){
//       print(Grocery);
//       break;
//     }
//     else{
//       stdout.write("Enter the Grocery Item price:-");
//       var price=int.parse(stdin.readLineSync().toString());
//       Grocery[item]=price;
//       total_expenditure+=price;
//     }
//   }
//   print("Total Grocery bill is  ${total_expenditure}");
//   print("Thanku!")
// }




// 3.) Write a program that uses a loop to print out the first 20 Fibonacci numbers.


// import "dart:io";


// void main(){
//   List<int> Fibonacci=[1,1];
//   var size=int.parse(stdin.readLineSync().toString());
//   for (var i=0;i<size-2;i++){
//     var a= Fibonacci[i]+Fibonacci[i+1];
//     Fibonacci.add(a);
//   }
//   print(Fibonacci);
//   print(Fibonacci.length);
// }


// 4.) Write a program that uses a loop to print out the first 100 numbers that are divisible by 7.

// import "dart:io";

// void main(){
//   var size=100,a=0,i=1;

//   List<int> Mul_7=[];
//   while (true){
//     if (a==size){
//       print(Mul_7);
//       print("The lenth of  list Mul_7 is ${Mul_7.length}");
//       break;
//     }
//     else{
//       if (i%7==0){
//         Mul_7.add(i);
//         a++;
//       }
//     i++;
//     }
//   }
// }

// 5.) Given a List of strings, write a loop that checks if any of the strings in the List contain a specific character.
// (32–47 / 58–64 / 91–96 / 123–126):



// import "dart:io";
// void main(){
//   var sent="The story follows a group of school children as they become entangled in this incredible world’s fate";
//   var ans=false;
//   var array= sent.split(" ");
//   print(array);

//   for (var i=0;i<array.length;i++){
//     for (var j =0 ;j<array[i].length;j++){
//       if ((array[i].codeUnitAt(j)>=32 && array[i].codeUnitAt(j)<=47) || (array[i].codeUnitAt(j)>=58 && array[i].codeUnitAt(j)<=64) ||
//       (array[i].codeUnitAt(j)>=91 && array[i].codeUnitAt(j)<=96) || (array[i].codeUnitAt(j)>=123 && array[i].codeUnitAt(j)<=126)){
//         print("Yes, This List contain a specific character like ${array[i][j]}");
//         ans=true;
//         break;
//       }
//     }
//   }
//   if (ans==false){
//     print("No this the List  not contain  any specific character");
//   }

  


// }

// 1.) Write a function that takes an integer as a parameter and returns the factorial of that number.


// import "dart:io";

// void main(){
//   stdout.write("Enter the factorial number:-");
//   var a=int.parse(stdin.readLineSync().toString());
//   var userFactroial= Factroial();
//   print(userFactroial.factorial(a));

// }

// class Factroial{
//   int? a;
//   int fact=1;
//   int factorial(int a){
//     for (var i=1; i<=a;i++){
//       fact*=i;

//     }
//     return fact;
//   }

// }


// 2.) Write a function that takes a list of integers as a parameter and returns the sum of all the even numbers in the list.

// import "dart:io";

// void main(){
//   var EvenFactlist= EvenFactors();
//   var Rawlist=[3,2,4,5,1,6,7,9,4,6,12];
//   print(EvenFactlist.EvenFact(Rawlist));

// }

// class EvenFactors{
//   List <int>? Rawlist;
//   List <int> Finallist=[];


//   List<int> EvenFact(Rawlist){
//     for (var element in Rawlist){
//       if (element%2==0){
//         Finallist.add(element);

//       }
        
//     }
//     return (Finallist);
//   }
// }







// 3.) Write a function that takes a string as a parameter and returns true if it is a palindrome and false if it is not.


// import "dart:io";

// void main(){
//   stdout.write("Enter any string to check  the palindrome property:- ");
//   var a=stdin.readLineSync().toString();
//   var check_str= Palindrome();
//   print(check_str.S_Palindrome(a));

//   stdout.write("Enter any number to check  the palindrome property:- ");
//   var j= int.parse(stdin.readLineSync().toString());
//   var check_int= Palindrome();
//   print(check_int.Int_Palindrome(j));


// }

// class Palindrome{
//   String? character;
//   int? integer;

//   // palindrome property for String 

//   String S_Palindrome(character){
  
//     var reverse_char="";
//     for (var i=character.length-1;i>=0;i--){
//       reverse_char+=(character[i]);
//     }
//     print(reverse_char);

    

//     if (reverse_char==character){
//       print("${character} == ${reverse_char}");
//       return ("Yes! ${character} is palindrom");

//     }
//     else{
//       print("${character} != ${reverse_char}");
//       return ("No! ${character} is palindrom");
//     }

    


//   }

//   // palindrome property for Integer

//   String Int_Palindrome(integer){
//     int dublicate = integer;
//     int reverse_int=0;
//     int  reminder=0;

//     while (integer>0){
//       int reminder=integer%10;
//       reverse_int=reverse_int*10 + reminder;
//       integer~/=10;
//     }
//     if (reverse_int== dublicate){
//       print("${dublicate} == ${reverse_int}");
//       return ("Yes! ${dublicate} is palindrom");
//     }
//     else{
//       print("${dublicate} != ${reverse_int}");
//       return ("No! ${dublicate} is palindrom");
//     }

//   }
// }



// 4.) Write a function that takes two strings as parameters and returns





// 5.) Write a function that takes two lists of integers as parameters and returns a new list that contains the 
// elements that are common to  both lists, in the order that they appear in the first list.

// ***********************  METHOD -1 *********************** */
// import 'dart:io';

// void main(){
//   var list_1=[12,3,4,3,2,1,2,3,2,4,5,23,21];
//   var list_2= [1,2,3,2,1,2,12,21];

//   var intersection_l= Intersection();
//   intersection_l.intersection(list_1, list_2);

  

// }

// class Intersection{

//   List<int>? list1;
//   List<int>? list2;
//   List<int> unique_l=[];
  
  
  
//   // to find intersection we have to follow these steps.
//       //1. sorting  the  both lists 
//       //2. delete the dublicate from the both lists 
//       //3. intersection (unique elements from both lists)

  


//   intersection(list1,list2){ 
    
//     //Step 1 & 2 - sorting and  deleteing  the dublicate from the both lists 
//     list1.sort();    
                                        
//     for (var i=0;i<list1.length;i++){     
//       for (var j=0;j<list1.length-1;j++){
//         if (list1[j]== list1[j+1]){
//           list1.remove(list1[j+1]);
//         }
//       }

//     }
//     print(list1);
    
//     list2.sort();  
//     for (var i=0;i<list2.length;i++){    
//       for (var j=0;j<list2.length-1;j++){
//         if (list2[j]== list2[j+1]){
//           list2.remove(list2[j+1]);
//         }
//       }

//     }
//     print(list2);   

//     //Step3 - Intersection (unique elements from both lists)
                               
//     for (var i=0;i<list1.length;i++){     
//       for (var j=0;j<list2.length;j++){
//         if (list1[i]== list2[j]){
//           unique_l.add(list2[j]);
//           continue;
//         }
//       }
//     }
//     print(unique_l);
//   }
// }

// ***********************  METHOD -2 *********************** */


// import "dart:io";

// void main(){
//   List<int> l1=[1,2,3,43,2,21,3,3,6];
//   List<int> l2=[1,43,2,21,3,3];

//   List<int> u_l=[];
//   Set <int> set={};

//   print(l1.toSet().intersection(l2.toSet()));


  
// }






//
// 6.) Write a function that takes a string as a parameter and returns true if the string is a valid email address and false if it is not.
//Syntax check algorithms look for the following:
//Condition 1.) Email standard correspondence:
//Condition 2.) Number of symbols <=64)
//Condition 3.) Appropriate placement of dots ( . ) and the ( @ ) symbol 
//Condition 4.) Special characters
// import "dart:io";

// main(){
//   stdout.write("Enter your mail Id: ");
//   var mail=stdin.readLineSync().toString();
//   var check= ValidMail();
//   check.mailverify(mail);
  
// }

// class ValidMail{

//   var mail="kajalc22@navgurukul.org";
  

//   mailverify(mail){
//     var domain_list=["org","com","in","co"];



//     if (mail.contains(".") && mail.length<=62) {
      
//       var user_mail= mail.split(".");
//       var user_name=user_mail[0];
//       var domain=user_mail[1];
//       if ((mail[0].toLowerCase >="a" && mail[0].toLowerCase <="Z") ||mail[mail.length-1] >=1 && mail[mail.length-1].toLowerCase <="Z"){
      
//         if (domain_list.contains(domain)){
//           if (mail.contains("@")){
//             print("Valid Email Id");
            
//           }
//           else{
//             print("InValid Email Id because mail id ${mail} haven't @ Symbol");
        
//           }

//         }
      
//         else{
//           print("Invalid email id because it is not contain domain name");
//         } 
//       }
//       else{
//         print("Invalid email id because it is not contain special charater on index-0 OR intdex-${mail.length-1}]");
//       }
    
//     else{
//       print("Invalid email id because it is not contain ('.')");
//       }
//     }
  
//   }
// }

// 7.) Write a function that takes a list of integers as a parameter and returns the sum of the squares of all the even numbers in the list.

// import 'dart:io';

// void main(){
//   List <int>my_list = [1,2,3,4];
//   print(Even_Square__Sum(my_list));
  
// }

// int Even_Square__Sum(list){
//   var sum=0;
//   for (int i in list){
//     if (i %2==0){
//       sum+=(i*i);
//     }
//   }
//   return sum ;

// }


// 8.) Write a function that takes two integers as parameters and returns their sum.

// import "dart:io";

// void main(){
//   stdout.write ("Enter the first  number: ");
//   var num1= int.parse(stdin.readLineSync().toString());
//   stdout.write ("Enter the second number: ");
//   var num2= int.parse(stdin.readLineSync().toString());
//   print(Addition(num1,num2));

// }

// int Addition(a,b){
//   return a+b;

// }

// 9.) Write a function that takes a string as a parameter and returns its length.

// import 'dart:io';

// void main(){
//   stdout.write ("Enter any string: ");
//   var name=stdin.readLineSync().toString();
//   print(StringLength(name));
// }

// int StringLength(a){
  
//   return (a.length);
  
// }
// 10.) Write a function that takes an integer as a parameter and returns true if it is even and false if it is odd.

// import 'dart:io';
// void main(){
//   stdout.write ("Enter any number: ");
//   var num=int.parse(stdin.readLineSync().toString());
//   print(EvenOdd(num));
// }

// String EvenOdd(){
  

//   if (a%2==0){
//     return ("${a} is a even number");
//   }
//   else{
//     return ("${a} is a odd number");
//   }

// }


/*********************************************************************************************************************** */
//April 10th , 2023


// 1. Write a class named Person with properties such as name, age, and address. Add a method to the class that prints 
// out the person's information.


// import "dart:io";

// void main(){
  
//   var myDetails= Person();
//   stdout.write("Enter the name , age , and address respectively: ");
//   myDetails.Name=stdin.readLineSync().toString();
//   myDetails.Age=stdin.readLineSync().toString();
//   myDetails.Address=stdin.readLineSync().toString();
//   myDetails.PersonInfo(); 


// }


// class Person {
//   String? Name;
//   String? Age ;
//   String? Address;

//   PersonInfo(){
//     print("That person's name is-${Name}");
//     print("Age of that person- ${Age}");
//     print("Address -${Address}");
//   }

  
// }


// 2. Create a class named Rectangle with properties such as width and height. Add a method to the class that calculates
// the area of the rectangle.

// import "dart:io";

// void main(){

//   var Length = int.parse(stdin.readLineSync().toString());
//   var Breadth = int.parse(stdin.readLineSync().toString());
//   var Perimerter= Area_Circum();
//   print(Perimerter.Circum(Length, Breadth));
//   var area = Area_Circum();
//   print(area.Area(Length, Breadth));

// }


// class Area_Circum{
//   int?  width;
//   int? height;

//   int Area(width,height){
//     print("Area of rectangle: ");
//     return width* height;
//   } 
//   int Circum(width,height){
//     print("CircumFreance of rectangle: ");
//     return (2*(width + height)).toInt();
//   }
// }


// 3. Create a class named Circle with a property named radius. Add a method to the class that calculates the 
// circumference of the circle.

// import "dart:io";

// void main(){
//   var CircleCircum = CircumFerence();
//   stdout.write("Enter the radius of circle: ");
//   CircleCircum.radius= int.parse(stdin.readLineSync().toString());
//   print(CircleCircum.circumference());




// }
// class CircumFerence{
//   var radius;
  

//   double circumference(){
//     const pi=3.14;
//     stdout.write("The CircumFerence of Circle: ");
//     return 2 * pi *radius;
//   }
// }



// 4. Create a subclass named Square that inherits from the Rectangle class. Add a method to the Square class that calculates
// the area of the square.



// 5. Create a class named Student with properties such as name, age, address, and grades. Add a method to the class 
// that calculates the student's average grade.

// import "dart:io";

// void main(){
//   var MyGrade = Students();
//   MyGrade.Name = "Kajal Chaturvedi";
//   MyGrade.Age = 21;
//   MyGrade.Address = "Delhi";
//   MyGrade.Grade= List.filled(5,0,growable:false) ;
//   MyGrade.Grade[0]=60; 
//   MyGrade.Grade[1]=95; 
//   MyGrade.Grade[2]=90; 
//   MyGrade.Grade[3]=90; 
//   MyGrade.Grade[4]=78; 

//   print(MyGrade.Average());



// }

// class Students{
//   String? Name;
//   int? Age;
//   String? Address;
//   List<int> Grade=[];

//   double Average(){
//     var sum =0;
//     for (var i in Grade){
//       sum+=i;
//     }
//     print("Student Nmae: ${Name}");
//     print("Student Age: ${Age}");
//     print("Student Address: ${Address}");
//     stdout.write("Average Marks of ${Name}: ");
//     return sum/Grade.length;

//   }

// }

// 6. Create a class named BankAccount with properties such as accountNumber, balance, and accountHolder. Add methods to the
// class that allow deposits and withdrawals from the account.


// import "dart:io";

// void main(){
//   var myAccount=BankAccount();
//   myAccount.AccountHolder= "Aniket Chaturvedi";
//   myAccount.Bank_Ac= 34389258207;
//   myAccount.Balance= 30000;

//   myAccount.Debit(myAccount.AccountHolder);

// myAccount.Credit(myAccount.AccountHolder);                                                                                     



// }

// class BankAccount{
//   String? AccountHolder;
//   int? Bank_Ac;
//   var Balance;

//   Debit(AccountHolder){
//     stdout.write("Enter the amount Which we youo to Debit from your account: ");
//     var amount=int.parse(stdin.readLineSync().toString());
//     var Total_Debit=0;
//     Balance = Balance - amount;
//     Total_Debit= Total_Debit+amount;
//     print("Account Holder name : ${AccountHolder} ");
//     print("Your Account Number  ${Bank_Ac} ");
//     print("Your Total _Debit Balance: ${Total_Debit}  ");
//     print("Your Available Balance:${Balance}  ");




//   }

//   Credit(AccountHolder){
//     stdout.write("Enter the amount Which we youo to credits in your account: ");
//     int amount=int.parse(stdin.readLineSync().toString());

//     var Total_Credit=0;
//     Balance =Balance + amount;
//     Total_Credit=Total_Credit+amount;
//     print("Account holder name : ${AccountHolder}");
//     print("Account Number : ${Bank_Ac}");
//     print("Your Total _credit Balance: ${Total_Credit}");
//     print("Your Available Balance:${Balance}");

//   }
// }


/***************************************************************************************************************************** */

//April 11th ,2023

// 1. Create a base class called Shape that has a method getArea(). Create two subclasses called Rectangle and Triangle
// that extend Shape and implement getArea() appropriately for each shape.

// import "dart:io";

// void main(){
  
//   var d1= int.parse(stdin.readLineSync().toString());
//   var d2= int.parse(stdin.readLineSync().toString());
//   var Area_tri = Triangle();
//   Area_tri.triangle(d1,d2);

  
//   var s1= int.parse(stdin.readLineSync().toString());
//   var s2= int.parse(stdin.readLineSync().toString());
//   var Area_rec = Rectangle();
  
//   Area_rec.rectangle(s1,s2);

// }
  



// class Shape{
//   var side1;
//   var side2;
  
  
//   void triangle(){                                                                     // getarea() for triangle shape
//     print("area of triangle:${0.5*side1*side2}");

//   }
//   void rectangle(){                                                                   // getarea() for rectangle shape
//     print("area of rectangle: ${side1*side2}");
//   }
// }



// class Rectangle extends Shape{
  

// }
// class Triangle extends Shape{
  
// }











// 2. Create a base class called Vehicle with attributes speed and wheels. Create two subclasses called Car and Bike that
// extend Vehicle and have additional attributes doors and handlebars respectively.



// import "dart:io";

// void main(){

//   Car c= Car();
//   c.speed=13;
//   c.wheels=4;
//   print("Car speed : ${c.speed}");
//   print("Car have minimum ${c.wheels} wheels ");
//   c.Doors();

//   Bike b= Bike();
//   b.speed=90;
//   b.wheels=2;
//   print("Car speed : ${b.speed}");
//   print("Car have minimum ${b.wheels} wheels ");
//   b.handlebars();
// }

// class Vehicle{
//   var wheels;
//   var speed;

// }

// class Car extends Vehicle{
//   Car(){
//     print("________Details about the Car_________");
//   }
  
//   void Doors(){
//     print("Minimum 4 doors");
//   }
  

// }

// class Bike extends Vehicle{
//   Bike(){
//     print("________Details about the Bike__________ ");
//   }
//   void handlebars(){
//     print("Bike have Handlebars");
//   }
// }








// 3. Create a base class called Animal with methods eat() and sleep(). Create a subclass called Dog that extends Animal 
// and has an additional method bark().

// import "dart:io";

// void main(){
//   Dog d= Dog ();
//   d.Eat();
//   d.Sleep();
//   d.Bark();
// }

// class Animal{

//   void Eat(){
//     print("They can eat");
//   }
//   void Sleep(){
//     print("They can sleep");
//   }
// }

// class Dog extends Animal{
//   Dog(){          // constructor
//     print("_______Dogs Habits_______");
//   }
//   void Bark(){
//     print("They can  Bark");
//   }

// }










// 4. Create a base class called Employee with attributes name and salary. Create a subclass called Manager that extends 
// Employee and has additional attributes department and bonus.

// import "dart:io";

// void main(){
//   Manager M= Manager();    // allocate the manager function or giving the address to the object

//   stdout.write("ENter the employee name: ");     
//   M.Name= stdin.readLineSync().toString();
  

//   stdout.write("ENter the employee Salary: ");
//   M.Salary= int.parse(stdin.readLineSync().toString());

//   print("Our new employee name is ${M.Name}");
//   print("${M.Name}'s salary is -${M.Salary}");

//   M.department="Sales Department";
//   M.Mang_Depart();

//   M.Mang_Bonus();
// }

// class Employee{
//   var Name;
//   var Salary;
// }

// class Manager extends Employee{
//   var department ;
  
//   void Mang_Depart(){
//     this.department;
//     print("our new Department - ${department}");
//   }
//   void Mang_Bonus(){
//     print("Your Bonus is ${super.Salary + super.Salary}");
//   }
// }



// 5. Create a base class called Person with attributes name and age. Create a subclass called Student that extends Person
// and has an additional attribute grade.



// import "dart:io";

// void main(){

//   Student p = Student();
//   stdout.write("Enter the new student name: "); 
//   p.Name = stdin.readLineSync().toString();
  
//   stdout.write("Enter the student age: "); 
//   p.Age = int.parse(stdin.readLineSync().toString());

//   print("Student name : ${p.Name}");
//   print("Student age:${p.Age}");

//   p.Grade(8.2);

  
// }

// class Person{
//   var Name;
//   var Age;

// }

// class Student extends Person{
//   var grades;
//   void Grade(grades){
//     print("Your Grades in 12 Standard is- ${grades}");

//   }
// }








// 6. Create a base class called BankAccount with attributes accountNumber and balance. Create two subclasses called 
// CheckingAccount and SavingsAccount that extend BankAccount and have additional attributes monthlyFee and interestRate respectively.


// import "dart:io";

// void main(){

//   CheckingAccount C_A = CheckingAccount();
//   stdout.write("Enter name: "); 
//   C_A. AccountNumber=int.parse(stdin.readLineSync().toString());
//   stdout.write("Enter the Bank Balance: "); 
//   C_A.Balance= int.parse(stdin.readLineSync().toString());

//   print("the new Accountholder number: ${C_A.AccountNumber}");
//   print("the bank balance: ${C_A.Balance}");
//   C_A.MonthlyFree();
  
//   SavingsAccount S_A= SavingsAccount();
//   stdout.write("Enter the new Accountholder name: "); 
//   S_A. AccountNumber=int.parse(stdin.readLineSync().toString());
//   stdout.write("Enter the Bank Balance: "); 
//   S_A.Balance= int.parse(stdin.readLineSync().toString());
//   S_A.InterestRate(5);
// }

// class BankAccount{
//   var AccountNumber;
//   var Balance;


// }

// class CheckingAccount extends BankAccount{
//   var monthlyfee;

//   void MonthlyFree(){
//     print("I don't know");
//   }


// }

// class SavingsAccount extends BankAccount{
//   var interestRate;

//   void InterestRate(interestRate){
//     print("Total interest amount in her Saving account : ${super.Balance * interestRate/100}");
//   }

// }

// 7. Create a base class called Fruit with attributes name and color. Create two subclasses called Apple and Banana that 
// extend Fruit and have additional attributes size and texture respectively.


// import "dart:io";

// void main(){
//   Apple a= Apple();
//   a.color= "red";
//   a.name= "APPle";
//   print(a.name);
//   print(a.color);
//   a.char_ap("round","honeyCrisp");


//   Banana b= Banana();
//   b.color= "red";
//   b.name= "Banana";
//   print(b.name);
//   print(b.color);
//   b.char_ba("tall","melting");

// }

// class Fruits{
//   var color;
//   var name;


// }

// class Apple extends Fruits{
//   var size;
//   var texture;
//   void char_ap(size, texture){
//     print("The size and texture of apple: ${size} & ${texture}");
//   }

  

// }
// class Banana extends Fruits{
//   var size;
//   var texture;
//   void char_ba(size,texture){
//     print("The size and texture of banana: ${size} & ${texture}");
//   }

// }




// 8. Create a base class called Shape with attributes x and y representing the coordinates of the shape. Create two subclasses
// called Circle and Square that extend Shape and have additional attributes radius and sideLength respectively.


// import "dart:io";

 void main(){
    Circle C= Circle();
    C.x= 3;
    C.area(C.x);
    
    Square S= Square();
    S.y= 6;
    S.area(S.y);

}

class Shape{
  var x;
  var y;
  

}
class Circle extends Shape{

  var radius;
  void area(radius){
    print("Area of circle: ${2*3.14* super.x}");
  }

}
class Square extends Shape{
  var sidelength=;

  void area(){
    print("Area of circle: ${ super.x}");
  }

}




// 9. Create a base class called Vehicle with methods start() and stop(). Create a subclass called Car that extends Vehicle and
// has an additional method accelerate().8. Create a base class called Shape with attributes x and y representing the coordinates of the shape. Create two subclasses
// called Circle and Square that extend Shape and have additional attributes radius and sideLength respectively.


//import "dart:io";

// void main(){


// }

// class Shape{
//   var x;
//   var y;
  

// }
// class Circle extends Shape{
//   var radius;
//   void area(radius){
//     print("Area of circle: ${2*3.14* super.x}");
//   }

// }
// class Square extends Shape{
//   var sidelength;

// }


// import "dart:io";

// void main(){
//   Car c= Car();
//   c.start();
//   c.stop();
//   c.accelerate();


// }

// class Vehicle{
//   void start(){
//     print("Now it been start");
//   }

//   void stop(){
//     print("Now it been stop");
//   }

// }
// class Car extends Vehicle{
//   void accelerate(){
//     print("it can be accrelerate");
//   }

// }


// 10. Create a base class called Employee with attributes name and salary. Create a subclass called Manager that extends Employee 
// and has additional attributes department and bonus. Create another subclass called SalesManager that extends Manager and has an
// additional attribute commissionRate.


// import "dart:io";

// void main(){
//   SalesManager s_m= SalesManager();
  
//   s_m.name="kajal";
//   s_m.Salary= 20000;
//   print(s_m.name);
//   print(s_m.Salary);
//   s_m.department= "Sales Department";
//   print("Your Department name: ${s_m.department}");
//   s_m.bonus();





// }

// class Employee{
//   var name;
//   var Salary;

// }

// class Manager extends Employee{

//   var department;
//   void  bonus(){
//     print("your bonus : ${super.Salary*2}");

//   }


// }
// class SalesManager extends Manager{
//    var commissionRate;
// }








