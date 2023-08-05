//import 'dart:io';
// void main(){
    
    //Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

    // stdout.write("What is your name?");
    // String name = stdin.readLineSync();
    // print("Hello $name ! what is your age ?");
    // int age = int.parse(stdin.readLineSync());
    // int cen=100 -age;

    // print("You have $cen years to be 100");

//}

//------------------------------------------------------------------------------------------------------------------------------

//import 'dart:io';

////Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.


// import 'dart:io';
// void main(){
  //--------------------------------------------------------------------------------------------------------------------------

  //Write a Dart program which accepts a sequence of comma-separated numbers from user and generate a list and a tuple with those numbers. 
  //Sample data : 3, 5, 7, 23 Output : List : ['3', ' 5', ' 7', ' 23'] Set : ('3', ' 5', ' 7', ' 23')

  // dynamic i,a;
  // List mylist=[];
  // var myset=<int>{};

  // print("enter the size of the array or list:");
  // int size = int.parse(stdin.readLineSync().toString());
  // for (i=0;i<size;i++){
  //   print("Enter the elements od the list or set:");
  //   int a=int.parse(stdin.readLineSync().toString());
  //   mylist.add(a);
  //   myset.add(a);
  // }
  // print("this is list $mylist and this is set $myset");



  //---------------------------------------------------------------------------------------------------------------------------

  //Write a Dart program which accepts the user's first and last name and print them in reverse order with a space between them.

  // print("Please write your first and then surname:");
  // dynamic f_name = stdin.readLineSync();
  // dynamic l_name = stdin.readLineSync();
  // print("$l_name $f_name");

  //Write a Dart program which accepts the radius of a circle from the user and compute the area.

  // dynamic  radius;
  // print("Enter the radius of the circle:");
  // radius= stdin.readLineSync();
  // const  pi=3.14;
  // radius=double.parse(radius);
  // dynamic area = 2*pi*radius;
  // print(area);


  
  //---------------------------------------------------------------------------------------------------------------------

  //Write a Dart program to display the current date and time. Sample Output : Current date and time : 2014-07-05 14:34:14

  // var T_time = DateTime.now();
  // print(T_time);

  // -----------------------------------------------------------------------------------------------------------------------
  //Write a Dart program to get the Python version you are using.
  // print(Platform.version);



  //-----------------------------------------------------------------------------------------------------------------------------------
  

  //Write a Dart program to print the following string in a specific format Sample String : "Twinkle, twinkle, little star, How I wonder what you are! Up above the world so high, Like a diamond in the sky. Twinkle, twinkle, little star, How I wonder what you are" Output:

  //solutions;

  // var poem ="Twinkle, twinkle, little star,"
  //           "\tHow I wonder what you are! "
  //           "\tUp above the world so high,"
  //           "\tLike a diamond in the sky."
  //           "\tTwinkle, twinkle, little star, "
  //           "\tHow I wonder what you are";
  // print(poem);

//------------------------------------------------------------------------------------------------------------------------------------------
// import 'package:flutter/material.dart';



// void main() {
//   // runApp(const MyApp());
//   print("Welcome to Dart");
//   var myC= myClass();
//   print(myC.add(10,7));
//   print(myC.myintro("kajal chaturvedi",22,"graduate in B.Com""));

//-------------------------------------------------------------------------------------------------------------------------


// class and Object :

// void main(){





  // var Employee1= meraki_emp();
  // Employee1.id = 2022;                   //  null constructor
  // Employee1.name= "Yuvraj";
  // Employee1.qualifications = "BTech";
  // Employee1.country = "India";
  // print("meraki employee  id : ${Employee1.id} , name :${Employee1.name} , qualification :${Employee1.qualifications}, locality:${Employee1.country}");


  // ----------parameterized constructor;---------------

  // var Employee2= meraki_emp(2022,"Rahul", "Graduate","India");    // parameterized constructor;
  // print("meraki employee  id : ${Employee2.id} , name :${Employee2.name} , qualification :${Employee2.qualifications}, locality:${Employee2.country}");
  

  // ------calling single property of class----------------

  // Employee2.foreign_emp();
  // Employee2.local_emp();  
     
  //-----------Name constructor ;-------------------------
  
  // var Employee3=meraki_emp.myNmConstructor("Kajal", "Python Developer");
  // print("My  name is ${Employee3.name} and I also  a meraki Employee.I have knowledge ${Employee3.qualifications}");


// }


// class meraki_emp{
//   String name= "Ritti";     // instance or default value ;
//   int id=2023;
//   String country = "Austrelia";
//   String qualifications= "Machine learner";

//   // meraki_emp(){                                    // null constructor ;
//   //   print("Meraki has lots of employees");}

//   //meraki_emp(this.id, this.name,this.qualifications,this.country );   // parameteized constructor;

//   meraki_emp.myNmConstructor(String name, String qualification){
//     this.name=stdin.readLineSync().toString();
//     this.qualifications=stdin.readLineSync().toString();
//   }

    


//   void foreign_emp(){
//     int foreigner = int.parse(stdin.readLineSync().toString());

//     print("Meraki has ${foreigner} foreigner employees");
  
    


//   }
//   void local_emp(){
//     int local= int.parse(stdin.readLineSync().toString());
//     print("Meraki has ${local} local employees");

//   }
  
// }



























//--------------------------------------
  // String b;
  // b="8";

  // // a = stdin.readLineSync();
  // int a = int.parse(b);
  // if (a%2==0){
  //   print("$a is an even number.");
  // }
  // else{
  //   print("$a is a odd number.");
  // }
  // String c;
  // c="Blanket";
  // print(c.runtimeType);
  // print(c.length);


  //------------------------------------------------------------------------------
  // dynamic a= 12;
  // a="kajal";
  // print(a);
  // var b=14;
  // b="kajal";
  // print(b);





// import 'dart:io';

// void main(){

//   var a= "Kudrat";
 
//   var b= a.trim();
//   print(a.length);
//   print(b.trim());

//   var c= "kajal";
//   print(c.compareTo(a));

  
//   print(c.replaceAll("kajal", "Priyanka"));   // need to upadate permanent then ,
//   var d=c.replaceAll("kajal", "Priyanka");
//   print(c);
//   print(d);


//   var m= "Go,od morning";
//   var g =  m.split(",");
//   //print(m.split(","));
//   print(g);

//   int f= 12;
//   int r= 4;
//   print(f/r);
// }


/***********************************************/

//Method overriding :

// import "dart:io";

// void main(){

//   var c= "AlluArjun";
//   var likes = Actors.RRR(c);
//   likes.hitsongs();
  // var south = Tollywood();
  // south.actor();
  // south.favourite_a();
  //print(south.favmovie);



//}


// class Actors{
//   String category= "All";
//   Actors.RRR(category){
//     print(category);
//     print("I like to watch to Tollywood Movies");
//   }

//   void hitsongs(){
//     print("many songs.ex - bootapamma");
//   }

//   void actor(){
//     print("Bollywood and tollywood have so many talented actors");
//   }
  
// }

// class Tollywood extends Actors{
//   String favmovie= "Family man";
//   void favourite_a(){
//     print("Mahesh Babu");
//     print("My favorite song isiqiya");
//     super. hitsongs();
//   }

// }

// class Bollywood extends Actors{
//   void favourite_a(){
//     print("Irfaan Khan");
//   }
// }




// class Student { 
//    String? name; 
//    int? age; 
    
//    String get stud_name { 
//       return name; 
//    } 
    
//    void set stud_name(String name) { 
//       this.name = name; 
//    } 
   
//    void set stud_age(int age) { 
//       if(age<= 0) { 
//         print("Age should be greater than 5"); 
//       }  else { 
//          this.age = age; 
//       } 
//    } 
   
//    int get stud_age { 
//       return age;     
//    } 
// }  
// void main() { 
//    Student s1 = new Student(); 
//    s1.stud_name = 'MARK'; 
//    s1.stud_age = 0; 
//    print(s1.stud_name); 
//    print(s1.stud_age); 
// }



// import 'dart:io';

// void main(){
//   var w=int.parse(stdin.readLineSync().toString());
//   var z= int.parse(stdin.readLineSync().toString());
//   var d= (w>z ? "${w} is greater than ${z}" : "${z} is greater than ${w}");
//   print(d);
// }


import "dart:io";

void main (){
  var Aniket = Father();

}

class Grandfather{
  Property(){
    print("So much Property:");
  }
}

class Father extends Grandfather {
  Bike(){
    print("one Bike");
  }


}

Class son{

}

































