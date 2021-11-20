[org 0x0100]

jmp start

factorial: dw 1
val: dw 3


start:

mov ax, [factorial]
mov bx, [val]
mul bx
mov [factorial], ax

dec [val]
jnz start



mov ax , 0x4c00
int 0x21