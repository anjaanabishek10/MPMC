MOV AX,[1200H]
MOV BX,[1202H]
AND/OR/XOR AX,BX
MOV [1300H],AX
HLT
