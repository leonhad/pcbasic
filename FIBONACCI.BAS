10 INPUT "Informe o ¡ndice: ", I
20 A1 = 0
30 A2 = 1
40 FOR L = 2 TO I
50 T = A1 + A2
60 A1 = A2
70 A2 = T
80 NEXT
90 PRINT A2
