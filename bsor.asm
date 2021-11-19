[org 0x0100]

jmp start

data: dw 60, 55, 45, 50, 40, 35, 25, 30, 10, 0

count: db 9



start:

    mov cx, 10
    mov bx, 0
    
    l1:

        l2:
            mov ax,[data + bx] ;if condition check
            mov dx,[data + bx + 2]
            cmp ax,dx
            jb noswap
                mov  word[data + bx + 2], ax
                mov word[data + bx] , dx

        noswap:
        add bx, 2 
        dec [count] ;loop 2 check
        jnz l2
    

    dec cx
    jnz l1
        



mov ax , 0x4c00
int 0x21