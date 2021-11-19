[org 0x0100]

jmp start

data: dw 60, 55, 45, 50, 40, 35, 25, 30, 10, 0

start:

    mov cx, 10
    
    l1:
        



mov ax , 0x4c00
int 0x21