"""
Operators
6- Logical Operator
    and or not

and :- if both conditions are True, then result is True
otherwise False
print( 10>5 and 20>7 )
print( 10>5 and 20>70 )
print( 10>50 and 20>70 )

or :- if both conditions are False, then result is False
otherwise True

print( 10>5 or 20>7 )
print( 10>5 or 20>70 )
print( 10>50 or 20>70 )


not :- It is also called the inverter gate
it works on single input

print( not 10>5 )


print( int(False) )
print( int(True) )


print( bool(0) )       # False
print( bool(1) )
print( bool(72537) )
print( bool(-4534) )
print( bool(378.56) )
print( bool('Aman') )
print( bool(False) )   # False
print( bool() )        # False


a = 7
b = 0

print( a and b )
print( b and a )



a = 7
b = 3

print( a and b )
print( b and a )


a = 7
b = 5
print( a or b )
print( b or a )



a = 7
b = 0
print( a or b )
print( b or a )


# not will return only boolean Answer (True/False)
a = 8
print( not a )


7- Bitwise Operator
    and    &
    or     |

a = 19
b = 29
print( a & b )
print( a | b )



a = 27
b = 48
print( a & b )
print( a | b )


Left Shift    <<
Right Shift   >>

a = 26
print( a>>1 )  # 13
print( a>>2 )  # 6
print( a>>3 )  # 3


a = 9
print( a<<1 )   #  18
print( a<<2 )   #  36
print( a<<3 )   #  72


and => & , or => | , not => ~

not => -(x+1)

a = -5
print( ~a )   # -(x+1) => -(-5+1) => -(-4) => 4


  ^    (XOR)
if both inputs are same the output is False otherwise
True

a = 7
b = 5
print( a ^ b )

# 7 => 111
# 5 => 101
# ^ => 010 => 2

print( True + False*True )  # 1+0*1 => 1+0 => 1
print( True*(10>5 and 20>7)+True ) # 1*1+1 => 2
print( True*False + (not False) ) # 1*0+1 => 0+1 => 1


Guess Output
Q1
a = 5
b = 10
print(a < b < 20)  # a<b and b<20

Q2
x = True
y = False
print(x + y * x)   # 1+0*1 => 1+0 => 1

Q3
print(4 ** 0 ** 2)  # (4**0)**2 => 1**2 => 1

Q4 
a = 12
b = 5
print(a ^ b)

#  12 =>  1100
#   5 =>  0101
#   ^ =>  1001  => 9
"""
