10	REM toggles P1.7 once per second
15	REM change line 50 for other timing
20	TIME=0
30	CLOCK 1
40	DO 
50	ONTIME 1,100
60	WHILE 1=1
70	END 
100	REM reset time
110	TIME=0
120	REM toggle Port 1, bit 7
130	PORT1=PORT1.XOR.80H
140	PRINT "Port 1, bit 7 = ",(PORT1.AND.80H)/80H
150	RETI
