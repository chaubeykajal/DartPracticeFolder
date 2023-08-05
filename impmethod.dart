// import 'dart:io';

// void main(){
//   //1.) Sublist(): this index returns a  new list containing elements from 
//   // index between start and end . Notw that end element is exclusive while
//   // start is inclusive .

//   var mylist=[2,2,3,4,5,2,4,5,6];
//   print(mylist.sublist(4,6));  //when I gave 4,4 it got confused 
//   //                   |__.|.. starting 
//   //                     |... ending
//   // NOTE : if we don't sive end parameter it returns all ellments 
//   //from start till length of th elist
  
  
//   //2) shuffle() : thsis methods rearranges order of the elements in the
//   //given list randomly.

//   var list1=[2,3,4,21,4,5,-2,-4];
//   list1.shuffle();              //"we can't store the shuffle vlaue in a variable directly"
//   print(list1);

//   // 3) reversed : 
  
//   var list2=[2,3,4,21,4,5,-2,-4];
//   print(list2.reversed.toList());

//   //4) asMap(): it will return index of elements in object like in curly braces{}

//   var list3=[2,3,4,21,4,5,-2,-4];
//   Map<int,int> dart_dic =list3.asMap();
//   print(dart_dic);


//   //WhereType():It will return u a specific datatype data from different types of datatype.

//   var list4=[2,3.4,4,"Kajal",5,true,-4];
//   var num_s= list4.whereType<String>();
//   print(num_s);

//   var num_i= list4.whereType<int>();
//   print(num_i);

//   var num_d= list4.whereType<double>();
//   print(num_d);

//   var num_b= list4.whereType<bool>();
//   print(num_b);

// //5) getRange(): its returns elements from specifird range [start] to [end] 
// //in same order as in the list. start element -inclusive but end element - not inclusive

// var list5=[2,3.4,4,"Kajal",5,true,-4];
// var a = list5.getRange(2,6);  
// print(a);


// //6) replaceRange(): This method helps to replace / update some elements of the given
// // list with the new ones. The start and end range need to be provided alongwith 
// //the value to be updated in that range.


// var list6=[2,3.4,4,"Kajal",5,true,-4];

// list6.replaceRange(3,6, ["kudrat"]);
// print(list6);










// }






//********************************************************************************************************************************* */
 
//GETTER AND SETTER 
// Default getter 


import 'dart:math';
main(){
  Random random = new Random();
  int randomNumber = random.nextInt(100);
  print(randomNumber); 
}