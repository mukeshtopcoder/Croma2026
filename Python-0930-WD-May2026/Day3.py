"""
Built-in Functions
    print , int , float , input , type

Python Datatype

1. Number
    int (integer) 34 , -45 , 0 (do not support decimal/point value)
    float 34.56 , -45.34 , 5/2 , 5.0 etc(support decimal/point value)
    binary 0b101010111
    octal  0o2545
    hexadecimal 0x1F2
    complex  3+7j
2. String
    'A' ,"A" , 'Aman' , "Aman" , '''Aman'''
3. Boolean
    True , False
4. Sequence Data Type
    [34,34,67,78] # List
    (3,45,67,78,89) # Tuple
5. Hash Data Type
    {3,45,5,78} # Set
    {2:45,3:456,5:46} # Dictionary

Python's Operators
    a+b   =>    a,b (operand)   ,  + (operator)
        operator operates on operands
1. Arithmetic Operator
    + - * / % // **

a = 7
b = 5
print( a+b )  # 12
print( a-b )  # 2
print( a*b )  # 35
print( a/b )  # 1.4
print( a%b )  # % (modulus -> it is use to calculate the remainder)
print( 11%4 ) 
print( a//b ) # // truncation/floor division (it ise use to divide and it will remove the decimal/point value)
print( 11//4 )
print( 2**5 ) # ** Exponential (to calculate the power)
print( 5**3 ) # 5 to the power 3


2. Assignment Operator
    =
        += , -= , *= etc

a = 10   # a is assign to 10
a += 1   # a = a+1
a *= 2
print( a )


3. Relational Operator / Conditional Operator
    > < >= <= == !=   (Return boolean Answer)

a = 7
b = 5
print( a>b )
print( a<b ) 
print( a>=b ) 
print( a<=b ) 
print( a!=b )  # != is not equal to 
print( a==b )  # == is equal to   

4. Membership Operator ( check existance )
    in , not in     (return boolean answer)

a = 'aman'
b = 'amankumar'
print( a in b )
print( 'ankum' in b )
print( 'ka' in b )
print( 'ka' not in b )


5. Identity Operator  (check exact match)
        is , is not    (boolean result)

a = 'aman'
b = 'amankumar'
c = 'aman'
print( a is b )
print( a is c ) 
print( a is not b )


"""
