CLR C
MOV A,#10
ANL(ORL) A,#01
MOV DPTR,#4100
MOVX @DPTR,A
END: SJMP END
