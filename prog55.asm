; 程序 5.5

assume cs:code
code segment
    
    mov ax, 0ffffh
    mov ds, ax           ; 设置(ds)=ffffh

    mov dx, 0            ; 初始化累加寄存器, (dx)=0

    mov al, ds:[0]
    mov ah, 0            ; (ax)=((ds)*16+0)=(ffff0h)
    add dx, ax           ; 向 dx中加上 ffff:0单元的数值

    mov al, ds:[1]       
    mov ah, 0            ; (ax)=((ds)*16+1)=(ffff1h)
    add dx, ax           ; 向 dx 中加上 ffff:1单元的数值

    mov al, ds:[2]  
    mov ah, 0            ; (ax)=((ds)*16+2)=(ffff2h)
    add dx, ax           ; 向 dx中加上 ffff:2单元的数值

    mov al,ds:[3]
    mov ah,0            ; (ax)=((ds)*16+3)=(ffff3h)
    add dx, ax           ; 向 dx中加上 ffff:3单元的数值

    mov al, ds:[4]
    mov ah, 0            ; (ax)=((ds)*16+4)=(ffff4h)
    add dx, ax           ; 向 dx中加上 ffff:4单元的数值

    mov al, ds:[5]
    mov ah, 0            ; (ax)=((ds)*16+5)=(ffff5h)
    mov dx, ax           ; 向 dx中加上 ffff:5单元的数值

    mov al, ds:[6]
    mov ah, 0            ; (ax)=((ds)*16+6)=(ffff6h)
    mov dx, ax           ; 向 dx中加上 ffff:6单元的数值

    mov al, ds:[7]
    mov ah, 0            ; (ax)=((ds)*16+7)=(ffff7h)
    mov dx, ax           ; 向 dx中加上 ffff:7单元的数值

    mov al, ds:[8]
    mov ah, 0            ; (ax)=((ds)*16+8)=(ffff8h)
    mov dx, ax           ; 向 dx中加上 ffff:8单元的数值

    mov al, ds:[9]
    mov ah, 0            ; (ax)=((ds)*16+9)=(ffff9h)
    mov dx, ax           ; 向 dx中加上 ffff:9单元的数值

    mov al, ds:[0ah]
    mov ah, 0            ; (ax)=((ds)*16+0ah)=(ffffah)
    mov dx, ax           ; 向 dx中加上 ffff:a单元的数值

    mov al, ds:[0bh]
    mov ah, 0            ; (ax)=((ds)*16+0bh)=(ffffbh)
    mov dx, ax           ; 向 dx中加上 ffff:b单元的数值

    mov ax, 4c00h           ; 程序返回
    int 21h

code ends
end
