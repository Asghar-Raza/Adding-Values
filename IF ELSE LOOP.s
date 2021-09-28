


li x5,0
li x6,3 # a=3
li x7,2 # b =2
li x8,4 # c = 4
LOOP:
addi x9,x10,1 #execute 10 times
addi x5,x5,1 #increment x5++
bgt x6,x7,IF #less than condition
bge x7,x8,ELSE #greater than or equal to condition
IF:
add x6,x7,x8
ELSE:
add x7,x6,x8
bne x5,x6,LOOP
