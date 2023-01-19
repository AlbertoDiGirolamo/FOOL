push 1
push 0
beq label2
push 1
push 0
beq label2
push 1
b label3
label2:
push 0
label3:
push 1
beq label0
push 0
print
b label1
label0:
push 1
print
label1:
halt