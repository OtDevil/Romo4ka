system 0
mov 0,r0
out r0,p0
mov 0,r1
out r1,p1
mov 1E0,r2
out r2,p2
mov 210,r3
out r3,p3
mov 548,r0
out r0,p4
mov 408,r1
out r1,p5
mov 210,r2
out r2,p6
mov 1E0,r3
out r3,p7
m:
mov 1,r1
system c
JNZ m
stop
