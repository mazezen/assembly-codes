; 实验 4
;

assume cs:code
code segment

    mov ax,
    mov ds, ax
    mov ax, 0020h
    mov es, ax
    mov bx, 0
    mov cx,

s:  mov al, [bx]
    mov es:[bx], al
    inc bx
    loop s

    mov ax, 4c00h
    int 21h

code ends
end
