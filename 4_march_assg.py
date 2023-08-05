# s='Welcome to My Site https://nayaksworld.com '
# print(s.find('come'))
# print(s.find('M'))
# print(s.find('o', 10, 20))
# print(s.find('o', 5, 10))



# s='My' 
# s1='Blog'
# s2=s[:1]+s1[len(s1)-1:]
# print(s2)


# print(9+8)
# print("a"+"c")
# print("a"+"b"+"c")


#valid date of birth 

# date=int(input())
# month= int(input())
# year= int(input())

# if month<=12 and date <=31:
    
#     if month ==2 :
#         
#         elif date <=29:
#             if year%4==0 and year %100 or year %400==0:
#                 print("valid date of birth and nota leap year & it ia leap yeare")

#             else:
#                print("not valid because only leap has 29 days and this year is not a leap")

            
#         else:
#              print("not valid date of birthfeb have only 28 or 29 days: ")
#     elif month<=7:
#         if month%2==0:
#             if date <=30:
#                 print("valid date of birth")
#             else:
#                 print("invalid date of birth month - 4,6 has only 30 days")
#         else :
#             if date <=31:
#                 print("valid date of birth")
#             else:
#                 print("invalid date of birth month -3,5,7 has only 31 days")     
                
#     else:
#         if month%2==0:
#             if date <=31:
#                 print("valid date of birth")
#             else:
#                 print("valid date of birth month - 8,10,12has only 30 days")
#         else :
#             if date <=30:

#                 print("valid date of birth")
#             else:
#                 print("valid date of birth month - 9,11 has only 31 days")     
# else :
#     print("invalid date of birth")
    
    

# n=int(input())
# i=1
# while i <= n:
#     j=1
#     while j<=n :
#         print("*", end=" ")
#         j+=1
#     print()
#     i+=1


#Q10 check valid credit card
# ● It will start with 4, 5 and 6
# ● It will be 16 digits’ long
# ● Numbers must contain only digits
# ● It may have digits in four groups separated by '-'
# ● It must not use any other separator like space or underscore
# ● It must not have 4 or more consecutive same digits

        
card_no = input()
freq=0
digits=0

length= 0
for i in range (len(card_no)):
    if card_no[i]=="-":
        hyphen= card_no.count("-")
        length+=1
    elif type(int(card_no[i]))==int:
        digits+=1
        length+=1
    else:
        print("credit card hasn't alphabet or special character except hyphen")
        break
# for j in range (len(card_no)):
if length==19 :
    if card_no[0]=="4" or card_no[0]=="5" or card_no[0]=="6":
        if digits==16 and hyphen==3:
            
            for j in range (len(card_no)-1):
                k= card_no[j]
                if (j==9 or j==4  or j== 14) and card_no[j]=="-":
                    continue
                    
                elif (j!=9 or j!=4  or j!=14):
                    if card_no[j]==card_no[j+1]:
                        freq+=1
                        if freq>=4:
                            print("It must have 4 or more consecutive same digits")
                            break
                            
                    else:
                        freq=0
                
                else:
                    break
                if j==17 and freq>=4:
                    print("valid code")
 
            

        else:
            print("invalid because card_no has no appropriate number of digits and hyphen")
            
        
    else:
        print("invalid starting number") 
        
        
else:
    print("invalid length of card number")
    


# question -11
 
# import math 
# n= int(input())
# string=str(n)
# a= math.sqrt(n)
# l=len(str(a))
# b= string[(-l):]
# if int(b)==a:
#     print("automorphic")
# else:
#     print("not automorphoic")

#question - 12 

# n =int(input("enter:"))
# k= int(input("limit: "))
# i=1
# while i<=k//2:
#     j=k
#     while j>k//2:
#         if j==i :
#             continue
#         elif j+i==n:
#             print(i,j)
#         j-=1
#     i+=1




#question - 14
# Q:14 Write a program to display “Hello” if user input is multiple of 5 and 8
# otherwise it is “bye”.  

# n= int(input())
# if n%5==0 or n%8==0:
#     print("hello")
# else:
#     print("bye")

# Q: 15 Check if the user number has a middle number or not. If it has then you
# have to print “odd winner” otherwise “even winner”.

# user=int(input())
# n= int(input('enter any odd length number'))
# middle_no = len(n)//2
# if n[middle_no]+1==user:
#     print('odd winner')
# else:
#     print('even winner')


user=input()

    
    
  
# mobile_no= input()
# for i in range(len(mobile_no)):
#     if i==3 or i==7:
#         mobile_no= mobile_no[0:i]+"-"+mobile_no[i:]
# print(mobile_no)      


        
    



# a,b,c,d= map(int,input().split())
# sec_max=0
# t_max= 0
# if a>b:
#     if a>d :
#         if c>d :
#             if d>b :
#                 sec_max=d
#                 t_max=d           
#             else:
                
                
#             else:
#             sec_max=c
#             t_max=d
#         else:
#             sec_max=d
#             t_max=c
#     elif b>d:
#         sec_max=b
#         t_max=d
    
#     else:
#         sec_max=d
#         t_max=b
    
        
# elif a>c:
#     if c>d:
#         sec_max=c
#         t_max=d
#     else:
                        
        
        
    
  
    


 # square root code 

# for k in range (int(input())):    
#     n= int(input())
#     i=2
#     d={}
#     while n>1:
#         j=2
#         while j<=n:
#             if n%j==0:
                
#                 if j not in d :
#                     d[j]=1
#                 else:
#                     d[j]+=1
                
#                 n//=j
#                 break
                
#             j+=1
            
            
#         i+=1
    
#     for i,j in d.items():
#         if j%2==0:
            
#             sqrt=i**(j//2)
#             print(sqrt)
            
#         else:
#             break
            
        
#     print(d)

