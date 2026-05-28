; 任务, 将内存 2000:0、2000:1、2000:2、2000:3 单元中的数据送入 al,bl,cl,dl中ß
; 在 Debug中编程实现
; mov ax, 2000
; mov ds, ax
; mov al, [0]
; mov bl, [a]
; mov cl, [2]
; mov dl, [3]
;
; 汇编源程序实现
assume cs:code
code segment

    mov ax, 2000h
    mov ds, ax
    mov al, [0]
    mov bl, [1]
    mov cl, [2]
    mov dl, [3]

    mov ax, 4c00h
    int 21h

code ends
end

