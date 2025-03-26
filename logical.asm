            AREA AND,CODE,READONLY
START
	        LDR R0,=8
			LDR R1,=4
			LDR R2,=3
			ADD R4,R0,R1
			ORR R5,R0,R1
			MVN R6,R2
			BX LR
			END