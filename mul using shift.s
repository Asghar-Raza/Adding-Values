addi x5,x0,2 #x=2
addi x6,x0,8 #y=8
sub x7,x6,x5 #z=x-y
slli x8,x5,3 #p=8x (2 is cubed by shifting 3 times to make 8)
add x8,x8,x6 #p=8x+y