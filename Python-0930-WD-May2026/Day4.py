"""
6. Logical Operator
    and , or , not

and => if both/all inputs are True, then the result is True
Otherwise False

print( 10>5 and 10>20 )
print( 10>5 and 10>2 )
print( 10>50 and 10>20 )

or  => if both/all inputs are False, then the result is False
Otherwise True

print( 10>5 or 10>30 )
print( 10>50 or 10>30 )
print( 10>5 or 10>3 )

not  => it is also called the inverter operator 
if the input is True then the result is False and vice-versa
it works on only one input

print( not (10>5 and 30>50) )  # True

print( True * False + True ) # 1*0+1 => 0+1 => 1
# computer works on 0 and 1 0=False , 1=True


print( True*True+False*False+True )
# 1*1+0*0+1
# 1+0+1
# 2


print( 10>5 + 20>30 )
# 10>5+20>30
# 10>25>30
# 10>25 and 25>30
# False
print( (10>5) + (20>30) )
# True + False
# 1 + 0
# 1


print( int(True) )
print( int(False) )


print( bool(0) )         # False
print( bool() )          # False
print( bool(False) )     # False
print( bool(None) )      # False
print( bool(1) )         # True
print( bool(233482) )    # True
print( bool(-82638.275) )# True
print( bool('Aman') )    # True


a = 7
b = 5
print( a and b )   # 5
print( b and a )   # 7
a = 7
b = 0
print( a and b )   # 0
print( b and a )   # 0


a = 7
b = 5
print( a or b )
print( b or a )
a = 7
b = 0
print( a or b )
print( b or a )


7. Bitwise Operator
    and -> &
    or  -> |
    not -> ~
    right shift >>
    left shift  <<
    XOR -> ^

a = 23
b = 28
print( a & b )
print( a | b )


a = 29
b = 42
print( a & b )  # 8
print( a | b )  # 63


~   =>    -(x+1)  => -(17+1) => -18
-(x+1)  => -(-6+1)  => -(-5) => 5

x = 17
print( ~x )
x = -6
print( ~x )


a = 27
print( a>>1 ) # 13
print( a>>2 ) # 6
print( a>>3 ) # 3



a = 34
print( a>>1 ) # 17
print( a>>2 ) # 8
print( a>>3 ) # 4


a = 28
print( a>>1 )  # 14
print( a>>2 )  # 7
print( a>>3 )  # 3



a = 9   
print( a<<1 ) # 18
print( a<<2 ) # 36
print( a<<3 ) # 72


a = 5
print( a<<1 ) 
print( a<<2 ) 
print( a<<3 ) 


"""
a = 9
print( a<<1 )
print( a<<2 )
print( a<<3 )

# 9 => 1001
# 9<<1 =>    10010  => 18
# 9<<2 =>    100100 => 36
# 9<<3 =>    1001000 => 72

