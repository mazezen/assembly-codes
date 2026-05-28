; 程序 5.4
;
assume cs:code
code segment

    mov ax, 0ffffh
    mov ds, ax
    mov bx, 6           ; 以上, 设置 ds:bx 指向 ffff:6

    mov al, [bx]
    mov ah, 0           ; 以上, 设置 (al)=((ds*16)+(bx)), (ah)=0

    mov dx, 0           ; 累加寄存器请 0

    mov cx, 123         ; 循环 123 次

s: add dx, ax
    loop s              ; 以上累加计算 (ax) * 123

    mov ax,  4c00h      ; 程序返回
    int 21h

code ends
end
