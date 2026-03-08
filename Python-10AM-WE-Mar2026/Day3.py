"""
Operators

a+b =>    a,b => Operands   ,  +   => Operator
Operator operates on operands

Types of operators
    - Unary Operator   ( -5 , ~8 , not False) 
    - Binary Operator  ( a+b  ,  a-b  , 10+5)

1- Arithmetic Opertor
    + - * / % // **

a = 7
b = 5
print( a+b )
print( a-b )
print( a*b )
print( a/b )
print( a%b )  #  % modulus (it is use to calculate the remainder)
print( 11%4 )
print( a//b )  # // floor division/Truncation (it divides and return a integer value (remove decimal/point value)) 
print( 11//4 )
print( 5**3 )   # ** Exponential (it use to calculate the power)
# 5 to the power 3
print( 2**5 )


2. Assignment Operator
    =
    += , -= , *= etc

a = 10
a = 10+20

a = 10
a += 1     #  a = a+1   (Assignment operator always assign a value to the left)
a *= 2     #  a = a*2
print(a)


3- Relational/Conditional Operator
    > < >= <= == !=     (Always returns a boolean value)
                    Boolean =>   True/False

a = 7
b = 5
print( a>b )
print( a<b )
print( a>=b )  #  >=   is greater than or equal to
print( a<=b )
print( a!=b )  #  !=   is not equal to
print( a==b )  #  ==   is equal to


4- Membership Opertor   (check existance)
    in , not in         ( return boolean answer )

a = "aman"
b = "amankumar"
print( a in b )
print( b in a )
print( "ankum" in b )
print( "ka" in b )
print( "ka" not in b )


a = [1,2,3]
b = [1,2,3]
c = [1,2,[1,2,3],3]
print( a in b )
print( a in c )

5- Identity Operator  ( check exact match )
    is , is not       ( return boolean Answer )

a = 'aman'
b = "amankumar"
c = "aman"
print( a is b ) 
print( a is c )
print( a is not b )


a = [1,2,3]
b = [1,2,3]
print( a is b ) # it will return False because []list will always generate an object with a new memory
# is operator return True only when both operands has the same memory not the data
print( a==b )
# use == operator if you wants to check with data


6- Logical Operator
    and , or , not

and :- it takes two operands, if both operands are TRUE
then the output is TRUE otherwise FALSE

print( 10>5 and 20>7 )
print( 10>5 and 20>70 )
print( 10>50 and 20>70 )

or :- it takes two operands, if both operands are FALSE
then the output is FALSE otherwise TRUE

print( 10>5 or 20>8 )
print( 10>5 or 20>80 )
print( 10>50 or 20>80 )


not :-  it is also called the invertor operator/gate
It takes only one operands, and if the operand is TRUE
then the output is False and vice-versa.


print( not 10>5 )
print( not False ) 


"""
