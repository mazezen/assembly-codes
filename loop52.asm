; 问题 5.2 用加法计算 123x236, 结果存放在 ax 中. 
; 用循环完成, 将 123 加 236次. 可先设(ax)=0, 然后循环做236次 (ax)=(ax)+123
;

assume cs:code
code segment

    mov ax, 0
    mov cx, 236

s: add ax, 123
    loop s

    mov ax, 4c00h
    int 21H

code ends
end
