li x5,0
li x6,10
LOOP: #label can be any name
addi x7,x8,1 # to execute 10 times
addi x5,x5,1 # increment x5++
bne x5,x6,LOOP
