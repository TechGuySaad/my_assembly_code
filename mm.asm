[org 0x0100]

jmp start

data: dw 5,2,16,12,13,90,100,4,3,6
min:  dw 0
max:  dw 0

start:

mov ax, [data] ;making the first element of array both min and max
mov [min], ax
mov [max], ax

mov cx,20
mov bx,0

l:
    mov ax, [min]
    mov dx, [data + bx]
    cmp ax, dx
    jb checkmax
        mov [min],dx



    checkmax:
        mov ax,[max]
        mov dx, [data + bx]
        cmp ax, dx
        ja skip

            mov [max], dx




        skip:
        add bx,2
        sub cx,2
        jnz l











mov ax, 0x4c00
int 0x21