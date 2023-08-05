
//1) Write a program to print your name in Dart.
//2) Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
//3) Declare constant type** of int set value 7.

//Solutions :1-3 

// import 'dart:io';

// void main(){
//   String name= stdin.readLineSync().toString();
//   print("my name is ${name}");

//   print("I\'m  'JohnDoe'");
//   print('Hello! I\'m "John Doe"');
  
//   var a= int.parse(stdin.readLineSync().toString());      /// const ke sath value nhi le rha;
//   print(a);
//}

//------------------------------------------------------------------------------------------------

//4) Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
//5) Write a program to print a square of a number using user input.
//6) Write a program to print full name of a from first name and last name using use


//Solution :4

// import 'dart:io';
// void main(){
//   var MyInterest1= Interest.Finterest(2000,2,10);
//   print(MyInterest1);
  
//   MyInterest1.s_interest();


// }

// class Interest{

//   int principle= 2000;
//   int rate=10;
//   int time=4; // in years

//   Interest.Finterest(this.principle,this.rate,this.time){     //  constructor funtion  with name parameter 
//     print("constructor = ${(principle * rate * time)/100}");
//   }

//   void s_interest(){
//     print("simple interest = ${(principle * rate * time)/100}");
//   }
// }

//-----------------------------------------------------------------------------------------------------------------

//Solution : 5  & 6

// import "dart:io";
// void main(){

//   var user_no= int.parse(stdin.readLineSync().toString());
//   print("the suare of the user number ${user_no} is ${user_no *user_no}");

//   var f_name= stdin.readLineSync().toString();
//   var l_name= stdin.readLineSync().toString();
//   print("My full is name ${f_name + l_name }");

  

// }

//7)  Write a program to find quotient and remainder of two integers.
//8)  Write a program to swap two numbers.
//9)  Write a program in Dart to remove all whitespaces from String.
//10) Write a dart program to convert String to int.
//11) Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number 


// import 'dart:io';
// void main(){
  // int Dividend  = int.parse(stdin.readLineSync().toString());
  // int Divisor=int.parse(stdin.readLineSync().toString());
  // print("The get  Quotient from ${Dividend} and ${Divisor} is ${Dividend/Divisor}");
  // print("The get  Remainder from ${Dividend} and ${Divisor} is ${Dividend%Divisor}");

  // int a=int.parse(stdin.readLineSync().toString());
  // int b=int.parse(stdin.readLineSync().toString());
  // print("Before swapping the values of a and b is ${a} & ${b}");
  // a= a+b;
  // b = a-b;
  // a= a-b;
  // print("After swapping the values of a and b is ${a} & ${b}");
  
  
  // var my_f_song= "Tere naal ankh ladi ankha hoyiya chaar... mainu tere naal tere naal  tere naal hoya ye pyaar";
  // var without_space="";
  // for (var i =0; i<my_f_song.length; i++){
  //   if (my_f_song[i]!=" "){
  //     without_space+=my_f_song[i];

  //   }
  // }

  // print(without_space);
  // String name = '4 ever 1 k g @@ @';
  // print(name.replaceAll(" ", ""));        // replaceAll method 

  // String product = "COCA COLA";

  // print(product.split(" ").join(""));   // Split & join method 
   
  
//}


//Solution : 10;

// import 'dart:io';
// void main(){
//   print(friend_exp(5000,20));
// }

// friend_exp(int total_bill,int total_friends){
//     // int total_bill= 2000;
//     // int total_friends= 4;

//     return ("per person have to pay that amount ${total_bill/total_friends}" );

// }

//**************************************Geeks for Geeks  Questions of List ;**************************************************************** */

// 

//Given an array of integers arr[] of size N and an integer, the task is to rotate the array elements to the left by d positions.



// import 'dart:io';
// void main(){
//   var mylist= [2,3,4,6,7,8,9,5];
//   var d=int.parse(stdin.readLineSync().toString());
//   var list1=[];
//   var list2=[];
//   for ( var i=0; i<mylist.length;i++){
//     if (i ==d-1){
//       list2=mylist.sublist(0,i+1);
//       list1=mylist.sublist(i+1,mylist.length);
//       //mylist = list1+list2;
//       break;

//     }


//   }
//   //print(list1);
//   print(list2+list1);
// }

//Find the majority element in the array. A majority element in an array A[] of size n is an element that appears more than n/2 times (and hence there is at most one such element). 

    

// import 'dart:io';
// void main(){
//   var mylist= [2,2,2,2,5,5,5,5];
//   print(majority(mylist));

// }

// majority(t){
//   var l=t.length;
  // for (var i =0;i<t.length; i++){
  //   var tem=0;
  //   for (var j=i+1;j<t.length;j++){
  //     if (t[i]>t[j]){
  //       tem=t[i];
  //       t[i]=t[j];
  //       t[j]=tem;

  //     }
  //   }
  // }
//   print(t);
//   var i=0;
//   var count=1;
//   print(t.length);
//   while  (i<t.length-1){
//     if (t[i]==t[i+1]){
//       var a=t[i];
//       count+=1;
     
      
//       if (double.parse((count).toString())>=t.length/2){
//         print("major element is ${a} with ${count} repitions" );
//       }

//     }
//     else{
//       count=1;
//     }
//     i+=1;
    
  
//   }


// }


//Given a non-negative number represented as an array of digits, add 1 to the number 
//( increment the number represented by the digits ). The digits are stored such that
// the most significant digit is the first element of the array.



// import 'dart:io';
// void main(){
//   var a=[1,2,3,0,9];
//   print(Add_in_digit(a));
// }

// Add_in_digit(num){

//   var l= num.length-1;
//   for (dynamic i=num.length-1;i>=0;i--){
//     print(i);
//     if  (num[i]==9){
//       num[i]=0;
      
//       if (num[i-1]==9){
//         num[i-1]=0;
//         i-=1; 
//       }
//       else{
//         num[i-1]+=1;
//         break;
//       }
//     }
//     else{
//       num[i]+=1;
//       print(num[i]);
//     }
//   }
//   return (num);

// }







// Given an array of positive and negative numbers, arrange them in an alternate fashion
// such that every positive number is followed by negative and vice-versa. Order of elements 
//in output doesn’t matter. Extra positive or negative elements should be moved to end.
// import 'dart:ffi';
// import 'dart:io';
// void main(){

//   var mylist=[];
//   print("Enter the length of list:");
//   var l=int.parse(stdin.readLineSync().toString());
//   for (var i=0;i<l;i++){
//     dynamic a=int.parse(stdin.readLineSync().toString());
//     mylist.add(a);                                            // create a list;
//   }
//   print(mylist);
  
//   for (var i=0;i<l;i++){    //[2,4,-6.-4,6,-3,-9]   [2,-6,4,-4,6,-3,-9]
//     var tem=0;
//     for (var j=i+1;j<l;j++){
//       if (mylist[i]>mylist[j]){
//         tem=mylist[i];
//         mylist[i]=mylist[j];
//         mylist[j]=tem;

//       }
//     }
//   }
//   print(mylist);

//   var n_t=[];
//   dynamic a=0;
//   dynamic b=l-1;
  
//   for (var i=0;i<l;i++){
    
//     if (i%2==0){
  
//       n_t.add(mylist[a]);
//       a+=1;
//     }
//     else{
    
//       n_t.add(mylist[b]);
//       b-=1;
//     }
//   }
//   print(n_t);
// }


//****************************** hackmd.io********************************************************************************* 
//questions link  -https://hackmd.io/@kuzmapetrovich/S1x90jWGP


//question 1: 
//Create a program that asks the user for a number and then prints out a list of all the divisors of that number.
  
// import 'dart:io';

// void main(){
//   var a= user_multiple();
//   var user=int.parse(stdin.readLineSync().toString());
//   var mylist=[2,4,5,3,20,60,105,25,23,40,98,200];
//   user=6;      // update the value of user and its working;
//   print(a.multiples(user,mylist));


// }

// class user_multiple{
//   var user_no=10;
//   dynamic com_list=[1,2,3,40,50];
  
//   multiples(user_no, com_list){
    

//     var factors=[];
//     for (var i =0; i<com_list.length; i++){
//       if(com_list[i]%user_no==0){
//         factors.add(com_list[i]);
        
//       }
//     }
    
//     return ("these are the elements  ${factors} from ${com_list} which is  totally divisble by user_no");
    
//   }
// }

//question 2: 
//write a program that returns a list that contains only the elements that are common between them 
//(without duplicates). Make sure your program works on two lists of different sizes.


// import 'dart:io';

// void main(){
//     var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//     var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13,89];
//     var myintersectionfunc=intersection();

//     print(myintersectionfunc.list_intersection(a,b));


// }


// class intersection{

  // list_intersection(var user_a, var user_b){

  //   // step 1: sort the list but here already sorted : 


  //   //step 2 eleminateing dublictae element  from given list ;
    
  //   //list-1;
  //   //var user_a=[1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  //   var l_a= user_a.length;
    
  //   var unique1=[];
    
  //   for(var i=0;i<l_a-1;i++){
  //     if (user_a[i]!=user_a[i+1]){
//         unique1.add(user_a[i]);
//       }
//       if (i==l_a-2 && user_a[i]!=user_a[l_a-1]){
//         unique1.add(user_a[l_a-1]);
//       }
//     }
//     print("after deleting dublicate elements from List ${unique1}");

//     //list:2;
    
//     var unique2=[];  
//     var l_b= user_b.length;
//     for(var i=0;i<l_b-1;i++){
//       if (user_b[i]!=user_b[i+1]){
//         unique2.add(user_b[i]);
//       }
//       if (i==l_b-2 && user_b[i]!=user_b[l_a-1]){
//         unique2.add(user_b[l_b-1]);
//       }
//     }
//     print("after deleting dublicate elements from list 2 ${unique2}");


//     var common=[];
//     for(var i=0;i<unique1.length;i++){
//       for (var j=0;j<unique2.length;j++){
//         if ( unique1[i]==unique2[j]){
//             common.add(unique1[i]);
//         }
//       }


//     }
//     return common;
//   }

// }

//Question 3 :Ask the user for a string and print out whether this string is a palindrome or not.

// import 'dart:io';

// void main(){
//   var palindrom1= palindrom();
//   var a= "madam"; 
//   print(palindrom1.mypalindrom_string(a));

//   var b=141;
//   print(palindrom1.mypalindrom_int(b));

// }

// c

//   mypalindrom_int(int_user){
//     var fake=int_user;
//     dynamic rev=0;
//     while (fake>0){
//       var rem = fake%10;
//       rev=(rev*10)+rem ;
//       fake/=10;
//     }
//     if (int_user==rev){
//       return ("this ${int_user} interger is palindrom because ${int_user}==${rev}");
//     }
//     else{
//       return ("this ${int_user} interger is not  palindrom because ${int_user}!=${rev}");
//     }
//   }
// }


//Question 4:
// Write a Dart code that takes this list and makes a new list that has only the even elements of 
//this list in it.

// import 'dart:io';
// void main(){
//   List<int> y= [12,34,23,56,45,78,67,89,8,90];
//   var list1= EvenList.EvenList_my(y);
  
//   list1.EvenList.EvenList_my(y);
// }

// class EvenList{

//   void EvenList_my(yours){
//     List<int> yours =[2,3,1,4,5,64,78,90,21,22];
//     List<int> new_List=[];
//   // searching even number;
//     int i=0;
//     while (i < yours.length){
//       if (yours[i]%2==0){
//         new_List.add(yours[i]);

//       }
//       i++;
//     }
//     print(new_List);
//   }
// }








// Question 5:

//Generate a random number between 1 and 100. Ask the user to guess the number, then tell them whether they guessed too low, too high, or exactly right.

// import 'dart:io';
// import 'dart:math';

// void main(){
//   var playgame = guessnum();
  
//   playgame.guessgame();
// }


// class guessnum{

//   void  guessgame(){
//     Random random= new Random();
//     int randomNumber= random.nextInt(100);
    
//     int attempt= 0; 
//     //
//     //print(randomNumber);
    
//     // make sure the user give the etween 1 to 100;
//     while (true){
//       print("Enter the number between 1 to 100;");
//       String user_number= stdin.readLineSync().toString();
//       attempt+=1;
      
//       if (int.parse(user_number) >100){
//         print("Your choosen number is too high ,");
//         continue;

//       }
//       else if (user_number.toLowerCase == "exit"){
//         ;
//         break;
//       }
      
//       if (randomNumber== int.parse(user_number)){
//         print("BINGO! You win and tried ${attempt} times");
       
//         continue;
        
//       }
//       else if ( int.parse(user_number) > randomNumber){
//         print("YOur guessed number is greater than computer number.");
//         continue;
//       }
      
      
//       else{
//         print("YOur guessed number is smaller than computer number.");
//         continue;
      
//       }
//     }
//   }
// }

// // import 'dart:io';
// // import 'dart:math';

// // void main() {
// //   print("Type exit to quit the game");
// //   guessingGame();
// // }

// // guessingGame() {
// //   final random = Random();
// //   int randNumber = random.nextInt(100);
// //   int attempt = 0;

// //   while (true) {
// //     attempt += 1;
// //     stdout.write("Please choose a number between 0 and 100: ");
// //     String chosenNumber = stdin.readLineSync().toString();

// //     // Make sure user does not go out of limits
// //     if (chosenNumber.toLowerCase() == "exit") {
// //       print("\nBye");
// //       break;
// //     } else if (int.parse(chosenNumber) > 100) {
// //       print("Please do not go over 100");
// //       continue;
// //     }

// //     // Main logic
// //     if (int.parse(chosenNumber) == randNumber) {
// //       print("Bingo! You tried $attempt times\n");
// //       continue;
// //     } else if (int.parse(chosenNumber) > randNumber) {
// //       print("You are higher");
// //       continue;
// //     } else {
// //       print("You are lower");
// //       continue;
// //     }
// //   }
// // }




//---------------------------------------------------------------------------------------------------------------------



//Question - 8 


// Make a two-player Rock-Paper-Scissors game against computer.

// import 'dart:io';
// import 'dart:math';

// void main(){
//   Map <String,String> outcomes={ 
//     "rock":"Scissor",
//     "paper":"rock",
//     "scissor":"paper"
//   };

//   var userscore=0;
//   var compscore=0;

//   Random comp=  new Random();
//   List<String> choice= ["rock", "paper","scissor"];
//   while (true){
//       String  compchoice= choice[comp.nextInt(choice.length)];
//       stdout.write("your turn ! choose one option among the choice.");
//       String  userchoice = stdin.readLineSync().toString();

//       if (userchoice=="exit"){
//         print("Thanku for playing!\n Your score -${userscore} and Computer score- ${compscore}");
//         break;
//       }
//       else if (!choice.contains(userchoice) ){
//         print("PLEASE ENTER THE CORRECT CHOICE");
//       }
//       else if (compchoice==userchoice){
//         print("Match Draw ! You and Computer both choose same thing-${userchoice}");
//       }
//       else if (outcomes[compchoice]==userchoice){
//         compscore+=1;
//         print("computer wins!Your choice ${userchoice} &computer choice -${compchoice}");
//       }
//       else {
//         userscore+=1;
//         print("YOU Win! Your choice ${userchoice} &computer choice -${compchoice}");
//       }


//   }
// }

//Question - 10
//Ask the user for a number and determine whether the number is prime or not.


// import 'dart:io';

// void main(){
//   stdout.write("Enter the number:");
//   var num2=int.parse(stdin.readLineSync().toString());

//   var num1 = prime_check.prime(num2);             # error in class & constructor 
//   print(prime_check.prime(num2));
  
// }

// class prime_check{
//   int number=5;

//   dynamic prime(int number){
    
//     var count=1,i;
//     i=2;
//     while (i<=number/2){
//       if (number%i==0){
//         count+=1;
//         if (count > 0){
//           print("Not a prime number:");
//           break;
//         }
//       }
//     }
//     if (count==0){
//       print("It is a prime number");
//     }
//   }
// }



// Question 11
// Write a program that takes a list of numbers for example
// a = [5, 10, 15, 20, 25]
// and makes a new list of only the first and last elements of the given list. For practice, write this code inside a function.


// import "dart:io";

// void main(){
//   var flast= firstlastelement();
//   var s=[12,23,34];
//   flast.elements(s);



// }

// class firstlastelement{

//   List <int> a = [5, 10, 15, 20, 25];
//   List <int> b= [];
  
//   void elements(a){
//     if (a.length>1){
//       b.add(a[0]);
//       b.add(a[(a.length) -1]);
//       print(a);
//     print(b);
//     }
//     else if (a.length<1){
//       print(b);
      
//     }
//     else{
//       b.add(a[0]);

//     }
    

//   }

// }


// Write a program that asks the user how many Fibonnaci numbers to generate and then generates them. 
//Take this opportunity to think about how you can use functions



// import "dart:io";

// void main(){
//   var n = int.parse(stdin.readLineSync().toString());
//   var x=1,y=1,z=0;
//   List<int> fibonacci=[];
//   for (var i=1;i<=n+1;i++){
//     fibonacci.add(z);
//     x=y;
//     y=z;
//     z=x+y;
//   }
//   print(fibonacci);


// }

// import 'dart:io';

// void main(){

//   var Fibonacci= fibonacci();
//   int length_of_list=int.parse(stdin.readLineSync().toString());
//   var myfibo= Fibonacci.fibonacciseries(length_of_list);
//   print(myfibo);

// }

// class fibonacci{
//   List<int> fibonacci_list=[1,1];
//   int n=10;
  

//   List<int> fibonacciseries(int n){
//    List<int> fibonacci_list=[1,1];
//     for(var i=0;i<=n;i++){

//       fibonacci_list.add(fibonacci_list[i]+fibonacci_list[i+1]);


//     }
//     return fibonacci_list;

//   }
// }


//Question 1.
//
//Write a Dart program to calculate the hypotenuse of a right angled triangle.

// import "dart:io";
// import "dart:math";
// void main(){
//   print("Which ever side you want to fill it with number 0");
//   var b = int.parse(stdin.readLineSync().toString());
//   var p= int.parse(stdin.readLineSync().toString());
//   var h= int.parse(stdin.readLineSync().toString());
//   if (h==0){
//     var HYPOTENUSE= RightAngleTriangle();
//     var hypo= HYPOTENUSE.Hypotenuse(p,b);
//     print(hypo);
//   }
//   else if  (p==0){
//     var PERPENDICULAR= RightAngleTriangle();
//     var per=PERPENDICULAR.Perpendicular(h, b);
//     print(per);

//   }
//   else if (b==0){
//     var BASE= RightAngleTriangle();
//     var bas= BASE.Base(h,p);
//     print(bas);
//   }
//   else{
//     print("you already know all sides of the triangle.Thanku");
//     print("If you don't know then please give 0 in any one value ");
//   }

// }
      



// class RightAngleTriangle{
//   int?  perpendicular;
//   int? base;
//   int? hypotenuse;

//   double Hypotenuse(perpendicular,base){
//     var hypotenuse= (perpendicular*perpendicular) +(base * base);

//     return (sqrt(hypotenuse));

//   }

//   double Perpendicular(hypotenuse,base){
//      var perpendicular= (hypotenuse * hypotenuse) - (base * base);
//     return (sqrt(perpendicular));

//   }
  
//   double Base(hypotenuse,perpendicular){
//     var base= (hypotenuse * hypotenuse) - ( perpendicular * perpendicular);
//     return (sqrt(base));

//   }

// }


//questions 

//Write a Dart program to convert height (in feet and inches) to centimetres.

// import "dart:io";

import 'dart:io';

// void main(){
  
//   final stopwatch = Stopwatch()..start();                        // stopwatch function 
//   print("Enter the height:");
//   double size= double.parse(stdin.readLineSync().toString());
//   print("Choose the unit among feet aur inch");
//   String unit= stdin.readLineSync().toString();

//   if (unit.toLowerCase=="feet" || unit.toLowerCase=="feets"){
//     var feet2cm =  IntoCentimeter();
//     var convert = feet2cm.Ft_to_cm(size);
//     print(convert);
//   }
//   else if (unit.toLowerCase=="Inch" || unit.toLowerCase=="Inches"){
//     var inch2cm =  IntoCentimeter();
//     var convert = inch2cm.Ft_to_cm(size);
//     print(convert);
//   }
//   else{
//     print("choose the right unit");
//   }

//   print(stopwatch.elapsed);
// }

// class IntoCentimeter{

//   double? height;
//   String? unit;

//   double Ft_to_cm(height){

//     return height* 30.48;
//   }

//   double Inch_to_cm(height){
//     return height* 2.54;
//   }
// }


//question 
//Write a Dart program to sum of the user given n positive integers.

// import "dart:io";

// void main(){

//   var n = int.parse(stdin.readLineSync().toString());
//   var sum=0;
//   for (var i=0;i<=n;i++){
//     int a = int.parse(stdin.readLineSync().toString());
//     sum+=a;

//   }
//   print(sum);
// }



















































/*******UNKNOWN FUNCTIONS******************************unknown functions************************************UNKNOWN FUNCTIONS***************************************** */
//Questions 1.)

//Write a program to get execution time for a Dart method.

// void helloWorld() {
//   print('');
// }

// void main() {
//   final stopwatch = Stopwatch()..start();
//   helloWorld();
//   print('helloWorld() executed in ${stopwatch.elapsed}');
// }


// **************************************************************************//

//Question 2

//Write a Dart program to get height and width of the console window.

    
// import 'dart:io';

// void main() {
//   print("Terminal Height: ${stdout.terminalLines}, Terminal Width: ${stdout
//       .terminalColumns}");
//}


//********************************************************************************* */


//Question 3.)

//Write a Dart program to get the current username

// import "package:system_info/system_info.dart";    // error 

// void main(){
//   print(SysInfo.userName);
// }


//question 
//Write a Dart program to access environment variables.


// import 'dart:io';

// void main() {
//   print(Platform.environment);
// }



Question 
Write a Dart program to print without newline or space.


import 'dart:io';

void main() {
  


  print(10 *3 + 12);
}

