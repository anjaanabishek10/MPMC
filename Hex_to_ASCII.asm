MOV AL,[1200H]
SUB AL,30H
CMP AL,09H
JE EQUAL_LESS
JC EQUAL_LESS
SUB AL,07H
EQUAL_LESS: MOV [1300H],AL
HLT
