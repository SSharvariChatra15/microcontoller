              AREA BCS402,CODE,READONLY
START
              MOV R1,#0
			  MOV R0,#2
			  RORS R1,#1
			  BCS ONES
			  BX LR
ONES       ADD R1,R1,#1
              END
