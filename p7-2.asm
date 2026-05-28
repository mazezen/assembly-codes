; 程序 7.2
; 将 datasg 中的第一个字符串转换为大写, 第二个字符串转换为小写 
;

assume cs:codesg,ds:datasg
datasg segment
    db 'BaSiC'
    db 'iNfOrMaTiOn'
datasg ends

codesg segment
    start:
codesg ends
end start
