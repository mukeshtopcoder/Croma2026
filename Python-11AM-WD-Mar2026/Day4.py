"""
6- Logical Operator
    and , or , not

a = 7
b = 5
# print( a>b and b>a )  
print( a and b )
print( b and a )


a = 7
b = 5
print( a or b )
print( b or a )


a = 0
print( not a )
print( not 8 )


print( 8 and 5 + (not 4) )
# 5


print( 8 and 5 + (not 0) )
# 6


7- Bitwise Operator
    and => &
    or  => |

a = 19
b = 28
print( a and b )
print( a & b )   
print( a | b )


a = 25
b = 56
print( a & b )
print( a | b )


not  ~
a = -5
print( ~a )
# -(x+1)


Right Shift Operator    >>
Left Shift Operator     <<

a = 18
print(a>>1)
print(a>>2)
print(a>>3)
print(a>>4)
print(a>>5)


a = 9
print( a<<1 )
print( a<<2 )
print( a<<3 )


^ XOR
XOR:-  if both inputs are same, then the output is False
otherwise True

True XOR True   =>  False

a = 21
b = 38
print( a ^ b )



a = 5
b = 7
print(a ^ b)
# a => 5 => 101
# b => 7 => 111
#a^b     => 010 => 2



Q1
a = 5
b = 10
print(a < b < 20)  # a<b and b<20


Q2
x = True
y = False
print(x + y * x)  #  1 + 0*1

Q3
print(4 ** 0 ** 2)
print(4 ** 0 ** 2) # (4 to the power 0) to the power 2


Q4
a = 12
b = 5
print(a ^ b)

# 1100
# 0101
# 1001 => 9
"""


