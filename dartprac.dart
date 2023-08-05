
 
import'dart:io';
import 'dart:math';

/* QUESTION NUMBER - 1*/

/*In the Gymkhana elections of IIIT-A, 
�
N members are nominated for senator positions. The total number of voters in the college is 
�
M.

Om, one of the 
�
N nominees, wants to secure a strict majority win in the election.

Assuming all voters cast their votes, find the minimum number of votes Om requires to ensure a strict majority win.

Note that in a strict majority win, all the nominees have strictly lesser votes than the winner.*/

// import'dart:io';
// void main(){
//   var num=int.parse(stdin.readLineSync()!);
//   for (var i= 0;i<num;i++){

//     stdout.write('Enter the total nominees:- ');
//     int nominees = int.parse(stdin.readLineSync()!);
//     stdout.write('Enter the total voters:- ');
//     var voters= int.parse(stdin.readLineSync()!);
//     var maximumvote = (voters~/2)+1; 
//     print(maximumvote);

    
//   }

// }


/* QUESTION NUMBER - 2*/

/*Om has 
�
X rupees. He wants to gift a laptop worth 
�
N rupees to his girlfriend.

We know that Om is the technical secretary of IIIT-A and has access to the Gymkhana funds of IIIT-A. Currently there are 
�
M rupees in the fund and Om can use the fund as much as he wants.

Find whether Om can gift his girlfriend a new laptop.*/


// void main(){



//   stdout.write('Enter the money you have: ');
//   var x= int. parse(stdin.readLineSync()!);

//   stdout. write('Enter the  cost of the laptop: ');
//   var n= int. parse(stdin.readLineSync()!);

//   stdout. write('Enter the fund money: ');
//   var m= int. parse(stdin.readLineSync()!);

//   if (x+m >= n ){
//     print("Yes");
//   }
//   else{
//     print("No");
//   }

// }



/* QUESTION NUMBER - 3*/

/* CodeChef offers a feature called streak count. A streak is maintained if you solve at least one problem daily.

Om and Addy actively maintain their streaks on CodeChef. Over a span of 
�
N consecutive days, you have observed the count of problems solved by each of them.

Your task is to determine the maximum streak achieved by Om and Addy and find who had the longer maximum streak.*/


// void main(){

//   stdout.write('Enter the number of checking: ');
//   int num = int.parse(stdin.readLineSync()!);

//   for (var i=0;i < num; i++){
//       List<int> addy_steaks=[];
//       List<int> om_steaks=[];

//       var addy_maxScore=0;
//       var om_maxScore=0;

//       var addy_count=0;
//       var om_count=0;
      
          
//       stdout.write('Enter the length of the list  ');
//       int n = int.parse(stdin.readLineSync()!);
    

//       for (var j=0; j<n;j++){
//         stdout.write('Enter the per day addy"s score: ');
//         var om_perDaySteak=int.parse(stdin.readLineSync()!);
//         om_steaks.add(om_perDaySteak);
//         if (om_perDaySteak!= 0){
//           om_count+=1;
//           if (om_maxScore < om_count){
//             om_maxScore= om_count;
//           }
//         }else{
//           om_count=0;
//         }
        
        
//         stdout.write('Enter the per day om"s score: ');
//         var addy_perDaySteak=int.parse(stdin.readLineSync()!);
//         addy_steaks.add(addy_perDaySteak);

//         if (addy_perDaySteak!=0){
//           addy_count+=1;
//           if (addy_maxScore < addy_count){
//             addy_maxScore= addy_count;
//           }
//         }else{
//           addy_count=0;
//         }
//       }
    

//     if (om_maxScore > addy_maxScore){
//       print("Om");
//       print(om_maxScore);
//       print(om_steaks);
//       print(addy_steaks);
      
//     }
//     else if(om_maxScore < addy_maxScore){
//       print("Addy");
//       print(addy_maxScore);
//       print(addy_steaks);
//       print(om_steaks);
//     }else{
//       print("Draw");
//     }
//     }
//   }



/* QUESTION NUMBER - 4*/

/*Om has an array 
�
A of size 
�
N and an integer 
�
B.

He wants to find whether there exists a non-empty subsequence of 
�
A such that the bitwise AND of all elements in the subsequence is equal to 
�
B.*/


//  void main(){

     
//   print("Enter the  number for checking  bitwise &: ");
//   var b= int.parse(stdin.readLineSync()!);

//   List a=[1,7,4,2,13];
 

//   if (a.contains(b)){
//     print("Yes");
//   }else{

//     List tem=[];
//     for (var i=0;i<a.length;i++){
//         if (a[i]&b==b){
//           tem.add(a[i]);
//         }
//     }

//     var ans=tem[0];
//     for (var i=0; i<tem.length;i++){
//       ans&=tem[i];
//     }
//     if (ans==b){
//       print(tem);
//       print("Yes");
//     }
//     else{
//       print("No");
//     }

//   }
// }


/* QUESTION - 5
Yeah, my receipts be lookin' like phone numbers
If it ain't money, then wrong number

In Chefland, a valid phone number consists of 
5
5 digits with no leading zeros.
For example, 
98765
,
10000
,
98765,10000, and 
71023
71023 are valid phone numbers while 
04123
,
9231
,
04123,9231, and 
872310
872310 are not.

Chef went to a store and purchased 
�
N items, where the cost of each item is 
�
X.
Find whether the total bill is equivalent to a valid phone number.
*/

//  void main(){
//   stdout.write("Enter the no of total testcases: ");
//   var n= int.parse(stdin.readLineSync()!);

//   for (var i= 0;i<n; i++){
//     stdout.write("enter th first no: ");
//     var a= int.parse(stdin.readLineSync()!);

//     stdout.write("Enter the second number:");
//     var b=int.parse(stdin.readLineSync()!);

//     var c= (a*b).toString() ;

//     if (c[0]!="0" && c.length==5){
//       print("yes");
//     }
//     else{
//       print("no");
//     }
//   }
// }


/* QUESTION NUMBER - 6*/


/*One less problem without ya
I got one less problem without ya

Alice and Bob are competing in a challenge. Initially Alice has 
�
N problems and Bob has 
�
M problems.

Each time Alice solves a problem, Bob receives one more problem to solve.
Each time Bob solves a problem, Alice receives three more problems to solve.
Find whether it is possible that both of them have the same number of problems left if they can solve the problems in any arbitrary manner.
*/

// void main(){

//   print("Enter the total testcases:");
//   var n=int.parse(stdin.readLineSync()!);

//   for (var i=0;i<n;i++){

//   print("Enter the first no: ");
//   var a= int.parse(stdin.readLineSync()!);

//   print("Enter the first no: ");
//   var b= int.parse(stdin.readLineSync()!);

//   if ((a+b)%2==0){
//     print("Yes");
//   }
//   else{
//     print("No");
//   }


// }
// }

/* 28 June*/
/* QUESTION NUMBER - 1*/

/*
Explaination :- (1,56) is not a 
Oneful Pair
Oneful Pair, since 
1+56+(1⋅56)=57+56=113≠111*/


// void main(){
//   stdout.write("Enter first number: ");
//   var a=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter second  number: ");
//   var b=int.parse(stdin.readLineSync()!);
//   int c= a+b+(a*b);
//   if (c==111){
//     print("Yes");}
//   else{
//     print("No");}

// }



/*Chef has three water bottles. At any point, if at least two of them are empty, she will fill them up. But if at most one bottle is empty, she will wait, and not fill them up now.

You are given three integers - 
�1,�2,B 1​,B 2​, and �3B 3​.If �1=1B 1​=1, it means that the first bottle is full.If �1=B1 =0, it means that the first bottle is empty.Similarly, �2B 2
​  denotes whether the second bottle is full or empty, and �3B 3 denotes it for the third bottle.
Output "Water filling time", if Chef has to fill the bottles now. If not, output "Not now".*/


// void main(){
//   stdout.write("Enter value a : ");
//   var a= int.parse(stdin.readLineSync()!);
//   stdout.write("Enter value b : ");
//   var b= int.parse(stdin.readLineSync()!);
//   stdout.write("Enter value c : ");
//   var c= int.parse(stdin.readLineSync()!);

//   if (a==1 && b==0  && c==1 || a==1 && b==1 && c==0 || a==0 && b==1 && c==1){
//     print("Not Now");
//   }
//   else if (a==0 && b==0 && c==0 ){
//     print("Water filling Time");
//   }
//   else if (a==1 && c==1 && b==1){
//     print("Not now");
//   }
//   else{
//     print("Water fill time");
//   }
// }


/*You have a rectangular floor R with width W and length L. You want to tile this floor with some rectangular tiles - �1,�2,…,��R 1​,R 2​,…,R k​
, where �k is any integer ≥1≥1.
But you want to tile it such that for �i, 1≤�≤�1≤i≤k, the width and height of ��R i​is a positive integer, and ��R i
has a perimeter which isn't divisible by 4.Note that different tiles can have different heights and widths.You need to find out whether this is possible to do so, or not*/



// void main(){
//   stdout.write("Enter the  no. of the testcase:");
//   var n=int.parse(stdin.readLineSync()!);
//   for (var i=0; i<=n; i++){
//   stdout.write("Enter the width of the rectangle:");
//   var w=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter the length of the rectangle:");
//   var l=int.parse(stdin.readLineSync()!);
//   if (w%2==0 || l%2==0){
//     print("Yes");
//   } 
//   else{print("No");}

//   }
// }


/*You use the Dotify app to store and play your favorite songs. You have a total of N different songs in the app, numbered from 11 to �N. The �ℎi 
th song is ��M iminutes long, and is in the language Li.You are going on a long drive, and your friend only knows the language L. So you want to create a playlist which satisfies these conditions:

There should be exactly K songs in the playlist and they should all be distinct.Every song in the playlist should be from your list of N songs in the app.
Every song in the playlist should be in the language L.
The length of a playlist is the sum of the lengths of all the songs in it. Find the maximum length of the playlist that you can create while satisfying the conditions 
above. If such a playlist cannot be created, output -1.*/

// void main(){
//   var t=int.parse(stdin.readLineSync()!);
//   for(var i=0; i<t; i++){
//     stdout.write("Enter the  number n, k,l: ");
//     var input= stdin.readLineSync()!;
//     var values= input.split(' ');

//     var n= int.parse(values[0]);
//     var k= int.parse(values[1]);
//     var l= int.parse(values[2]);
//     List<int> item=[];
//     for (var j=0 ; j<n;j++){
//     stdout.write("Enter the  number m,li: ");
//     var input= stdin.readLineSync()!;
//     var values= input.split(' ');
//     var m = int.parse(values[0]);
//     var li= int.parse(values[1]);
//     if (l==li){
//        item+=[m];
//     }
//     }
//     item.sort((a,b)=> b.compareTo(a));
//     if (item.length<k){
//       print(-1);
//     }
//     else{
//       int sum=0;
//       for (var j=0; j<k;j++){
//         sum+=item[j];
//       }
//       print(sum);
//     }
    
//   }
// }


/*Chef is taking his baby steps into the world of programming.

The very first program he's tasked to write is as follows:
"Given two integers 
�
A and 
�
B, print 
�
+
�
A+B."

Unfortunately, Chef makes a typo: his program outputs 
�
×
�
A×B instead of 
�
+
�
A+B.

Given the values of 
�
A and 
�
B, can you help Chef find the absolute difference between the correct answer and the value his program prints?*/


/*void main(){
  stdout.write("Enter the two number a& b:");
  var input=stdin.readLineSync()!;
  var value = input.split(" ");
  var a=int.parse(value[0]);
  var b=int.parse(value[1]);
  print((a+b-(a*b)).abs());
}*/


/*The Child of Prophecy has embarked on a journey to save the land of the Fae.
On her journey, she must ring 
�
N Bells of Pilgrimage.

The Child of Prophecy has an initial mana level of 
�
P. After that:

Each of the first 
�
X bells she rings will increase her mana level by 
10
10.
Each of the remaining bells will increase her mana level by 
5
5.
As a bonus, once the final bell is rung, her mana level will increase by a further 
20
20.
�
K bells have been rung so far. What is the current mana level of the Child of Prophecy?

*/ 

/*void main(){
 stdout.write("enter the number of test cases:");
 var t=int.parse(stdin.readLineSync()!);
 for (var i=0;i<=t;i++){
  stdout.write("Enter the n,x,k,p: ");
  var input=stdin.readLineSync()!;
  var value= input.split(" ");
  var n=int.parse(value[0]);
  var x=int.parse(value[1]);
  var k=int.parse(value[2]);
  var p=int.parse(value[3]);

  if (k==n){
    p+=x*10;
    p+=((k-x)*5+20);
  }
  else if(k>=x){
    p+=x*10;
    p+=((k-x)*5);
  }
  else{
    p+=(k*10
    );
  }
  print(p);
 }


}*/

/*You are given integers 
�
N and 
�
M.
You have with you the set 
�
=
{
1
,
2
,
3
,
…
,
�
}
S={1,2,3,…,N}.

You are also given a set 
�
Q of size 
�
M, which is a subset of the set 
�
S. You are required to convert 
�
S into 
�
Q using the following operation:

Choose an integer 
�
k (
1
≤
�
≤
�
1≤k≤N) such that there exists a multiple of 
�
k in 
�
S, and remove the smallest multiple of 
�
k from 
�
S.
This incurs a cost of 
�
k.
For example, if 
�
=
{
1
,
3
,
4
,
6
}
S={1,3,4,6} and you choose 
�
=
2
k=2, you delete the smallest multiple of 
2
2 present in 
�
S (which is 
4
4) for a cost of 
2
2.
After this, 
�
S will be 
{
1
,
3
,
6
}
{1,3,6}.

Find the maximum cost required to convert 
�
S to 
�
Q.

*/ 

/*void main(){
  stdout.write("Enter the number of test cases:");
  var t = int.parse(stdin.readLineSync()!);
  for (var i=0;i<=t; i++){
    stdout.write("Enter n & m: ");
    var input=stdin.readLineSync()!;
    var value= input.split(" ");
    var n= int.parse(value[0]);
    var m= int.parse(value[1]);
    List<int> q =[];
    var sum=0;
    for (var j= 0; j<m;j++){
      stdout.write("Enter the list items:");
      var c=int.parse(stdin.readLineSync()!);
      q.add(c);
      sum +=c;}
    var  ans=(n*(n+1)/2 - sum).toInt();
    print(ans) ;



    
  }
}*/
/*You want to partition the set 
�
=
{
1
,
2
,
…
,
�
}
S={1,2,…,N} into 
�
K sets 
�
1
,
�
2
,
…
,
�
�
S 
1
​
 ,S 
2
​
 ,…,S 
K
​
 , such that 
∣
�
�
∣
≥
2
∣S 
i
​
 ∣≥2, and the sum of elements in each 
�
�
S 
i
​
  is odd.

Is it possible to do so?

Note 1: Partitioning the set 
�
=
{
1
,
2
,
…
,
�
}
S={1,2,…,N} into 
�
K sets 
�
1
,
�
2
,
…
,
�
�
S 
1
​
 ,S 
2
​
 ,…,S 
K
​
  means that every element of 
�
S should be in exactly one of the sets 
�
1
,
�
2
,
…
,
�
�
S 
1
​
 ,S 
2
​
 ,…,S 
K
​
 , and 
�
�
⊆
�
S 
i
​
 ⊆S, for all 
1
≤
�
≤
�
1≤i≤K.

Note 2: 
∣
�
∣
∣A∣ denotes the number of elements in the set 
�
A */

/*void main(){
  stdout.write("Enter the numbers of the test:");
  var t= int.parse(stdin.readLineSync()!);
  for(var i=0; i<t;i++){
    stdout.write("Enter the value of n & k :");
    var input= stdin.readLineSync()!;
    var value= input.split(" ");
    var n= int.parse(value[0]);
    var k= int.parse(value[1]);
    var t_odd;
    if (n%2==0){
      t_odd= n/2;
    }else{
      t_odd= n/2+1;
    }
    if (n>=2*k){
      if (k%2==0 && t_odd%2==0 || k%2==1 && t_odd%2==1){
        print("Yes");
      }
      else{
        print("No");
      }

    }
    else{
      print("No");
    }
  }
}*/

// void main(){
// var max=0;
// var ans="";
// var a=["hoteldeluna","I", "love","dogs", "grapes",];
// for (var i =0;i<a.length;i++){
//  var len=a[i].length;
//  if  (max<len){
//   max=len ;
//   ans=a[i];
//  } 
//   }
//   print(ans);


// }



/*Chef is building an Airport in Chefland.

There are 
�
N airplanes such that the 
�
�
ℎ
i 
th
  airplane arrives at the 
�
�
A 
i
​
 -th minute and departs at the 
�
�
D 
i
​
 -th minute.
Find the minimum number of runways required at the airport so that all the arrivals and departures can occur smoothly.

*/
void main (){

  var t=int.parse(stdin.readLineSync()!);
  for (var i=0;i<t;i++){
    var n = int.parse(stdin.readLineSync()!);
    List<int> arrivals=[];
    List<int> departures=[];
    for (var j=0;j<n;j++){
      stdout.write("Enter the arrival and departure time");
      arrivals.add(int.parse(stdin.readLineSync()!));
      departures.add(int.parse(stdin.readLineSync()!));

    }
    List<int> total=arrivals+departures;
    print(arrivals);
    print(departures);
    print(total);
    
    Map<int,int>? runways={};
    for (var j=0;j<total.length;j++){
      if (runways.containsKey(total[j])){
        runways[total[j]]??=0;
        runways[total[j]]+=1;
      }
      else{
        
        runways[total[j]]=1;
      }
    print(runways);
    var maximum=0;
    runways.forEach((key,value){
      if (maximum<value){
        maximum=value;
      }
    });

    print(maximum);

    // for (var j=0;j<runways.values();)
    // print();

    }
  }

}


// import 'dart:io';

// void main() {
//   var t = int.parse(stdin.readLineSync()!);
//   for (var i = 0; i < t; i++) {
//     var n = int.parse(stdin.readLineSync()!);
//     List<int> arrivals = [];
//     List<int> departures = [];
//     var maximum = 0;
//     for (var j = 0; j < n; j++) {
//       stdout.write("Enter the arrival and departure time: ");
//       arrivals.add(int.parse(stdin.readLineSync()!));
//       departures.add(int.parse(stdin.readLineSync()!));
//     }

//     var total = []..addAll(arrivals)..addAll(departures);
//     print(arrivals);
//     print(departures);
//     print(total);

//     Map<int, int>? runways = {};
//     for (var j = 0; j < total.length; j++) {
//       if (runways.containsKey(total[j])) {
//         runways[total[j]] ??= 0;
//         runways[total[j]] += 1;
//       } else {
//         runways[total[j]] = 1;
//       }
//       print(runways);

//       runways.forEach((key, value) {
//         if (maximum < value) {
//           maximum = value;
//         }
//       });
//     }
//      // Moved inside the for loop
//   }
//   print(maximum);
}












