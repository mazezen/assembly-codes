; 编程计算 2^12 = 2*2*2*2*2*2*2*2*2*2*2*2
; (ax)=(ax)*2*2*2*2*2*2*2*2*2*2*2*2
; 使用 loop 改进

assume cs:code
code segment

    mov ax, 2
    mov cx, 11

s: add ax, ax
    loop s

    mov ax, 4c00h
    int 21H

code ends
end
