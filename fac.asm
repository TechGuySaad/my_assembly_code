[org 0x0100]

jmp start

factorial: dw 1
val: dw 4


start:

mov ax, [factorial]
mov bx, [val]
mul bx
mov [factorial], ax

dec word[val]
jnz start



mov ax , 0x4c00
int 0x21