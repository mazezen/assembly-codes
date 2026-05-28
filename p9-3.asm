; 程序 9.2
;
assume cs:codesg
codesg segment

    start: mov ax, 0
           mov bx, 0

           jmp far prt s
           db 256 dup (0)
        s: add ax, 1

           inc ax
codesg ends
end start
