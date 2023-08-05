// 1.) Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.


// import 'dart:io';

// void main(){
//   var mylaptop= Laptop();
//   print("My laptop Details:");
//   mylaptop.laptop(6330, "Dell", 8);
//   print("\n");
//   print("Aniket's laptop Details:");
//   var Aniket = Laptop();
//   Aniket.laptop(5499, "Samsung PC",8);
//   print("\n");
//   var Rahul= Laptop();
//   print("Rahul's laptop Details:");
//   Rahul.laptop(3244, "Lenovo",8);
//   print("\n");


// }
// class Laptop{
//   var id;
//   String? Name;
//   int? Ram;

//   void laptop(var id,String Name,int Ram){
//     print("Laptop Id - ${id}");
//     print("Laptop Name - ${Name}");
//     print("Laptop Ram - ${Ram}");
//   }
// }




// 2.) Write a dart program to create a class House with properties [id, name, prize]. Create a constructor of it and create 3 objects 
//    of it. Add them to the list and print all details.

import "dart:io";

void main(){

  // var house=[];
  // var house4={};

  for (var i=1;i<2;i++){
    print("House no - ${i}");
    String name = stdin.readLineSync().toString();
    String prize = stdin.readLineSync().toString();
    var House= Houses();
    House.House(i,name,prize);
    // house.insert(0,a);
    print("\n");
    // print(house);


  
  }

  // var House2= Houses();
  // House2.House(02,"Blue","Kabaddi");
  // print("\n");

  // var House3= Houses();
  // House3.House(03,"Green","Kho-kho");

}

class Houses{

  int? Id ;
  String? Name;
  int? Prize;
  List<String> house =[];

  List<String> House(Id,Name, Prize){
    print("House Id: ${Id}");
    print("House name : ${Name}");
    print("House Prize : ${Prize}");
    house.add("${Id},${Name},${Prize}");
    return (house);

  }
  
}




// 3.) Write a dart program to create an enum class for gender [male, female, others] and print all values.
// 4.) Write a dart program to create a class Animal with properties [id, name, color]. Create another class 
//   called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details.
// 5.) Write a dart program to create a class Camera with private properties [id, brand, color, prize]. Create a getter 
//    and setter to get and set values. Also, create 3 objects of it and print all details.
// 6.) Create an interface called Bottle and add a method to it called open(). Create a class called 
// CokeBottle and implement the Bottle and print the message “Coke bottle is opened”. Add a factory constructor
// to Bottle and return the object of CokeBottle. Instantiate CokeBottle using the factory constructor and call 
//the open() on the object.
// 7.) Create a simple quiz application using oop that allows users to play and view their score.