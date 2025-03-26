           AREA SUBTRACTION,CODE,READONLY
START
	       LDR R0,=8
	       LDR R1,=4
	       SUB R2,R0,R1
	       SBC R3,R0,R1
	       RSB R4,R1,R0
	       BX LR
	       END