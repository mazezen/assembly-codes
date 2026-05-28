; 编程计算 2^12 = 2*2*2*2*2*2*2*2*2*2*2*2
; (ax)=(ax)*2*2*2*2*2*2*2*2*2*2*2*2

assume cs:code
code segment
    mov ax, 2
    ; 做11次 add ax, ax
    add ax, ax
    add ax, ax
    add ax, ax
    add ax, ax
    add ax, ax
    add ax, ax
    add ax, ax
    add ax, ax
    add ax, ax
    add ax, ax
    add ax, ax
    
    mov ax, 4c00h
    int 21H

code ends
end

