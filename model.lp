\ Model Foam Planning
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
 
Subject To
 R0: x[Tool1,C1,D1S1P1] + x[Tool1,C2,D1S1P1] + x[Tool1,C3,D1S1P1]
   + x[Tool1,C4,D1S1P1] + x[Tool1,C5,D1S1P1] <= 10
 R1: x[Tool2,C1,D1S1P1] + x[Tool2,C2,D1S1P1] + x[Tool2,C3,D1S1P1]
   + x[Tool2,C4,D1S1P1] + x[Tool2,C5,D1S1P1] <= 10
 R2: x[Tool3,C1,D1S1P1] + x[Tool3,C2,D1S1P1] + x[Tool3,C3,D1S1P1]
   + x[Tool3,C4,D1S1P1] + x[Tool3,C5,D1S1P1] <= 10
 R3: x[Tool1,C1,D1S1P2] + x[Tool1,C2,D1S1P2] + x[Tool1,C3,D1S1P2]
   + x[Tool1,C4,D1S1P2] + x[Tool1,C5,D1S1P2] <= 10
 R4: x[Tool2,C1,D1S1P2] + x[Tool2,C2,D1S1P2] + x[Tool2,C3,D1S1P2]
   + x[Tool2,C4,D1S1P2] + x[Tool2,C5,D1S1P2] <= 10
 R5: x[Tool3,C1,D1S1P2] + x[Tool3,C2,D1S1P2] + x[Tool3,C3,D1S1P2]
   + x[Tool3,C4,D1S1P2] + x[Tool3,C5,D1S1P2] <= 10
 R6: x[Tool1,C1,D1S1P3] + x[Tool1,C2,D1S1P3] + x[Tool1,C3,D1S1P3]
   + x[Tool1,C4,D1S1P3] + x[Tool1,C5,D1S1P3] <= 10
 R7: x[Tool2,C1,D1S1P3] + x[Tool2,C2,D1S1P3] + x[Tool2,C3,D1S1P3]
   + x[Tool2,C4,D1S1P3] + x[Tool2,C5,D1S1P3] <= 10
 R8: x[Tool3,C1,D1S1P3] + x[Tool3,C2,D1S1P3] + x[Tool3,C3,D1S1P3]
   + x[Tool3,C4,D1S1P3] + x[Tool3,C5,D1S1P3] <= 10
 R9: x[Tool1,C1,D1S2P1] + x[Tool1,C2,D1S2P1] + x[Tool1,C3,D1S2P1]
   + x[Tool1,C4,D1S2P1] + x[Tool1,C5,D1S2P1] <= 10
 R10: x[Tool2,C1,D1S2P1] + x[Tool2,C2,D1S2P1] + x[Tool2,C3,D1S2P1]
   + x[Tool2,C4,D1S2P1] + x[Tool2,C5,D1S2P1] <= 10
 R11: x[Tool3,C1,D1S2P1] + x[Tool3,C2,D1S2P1] + x[Tool3,C3,D1S2P1]
   + x[Tool3,C4,D1S2P1] + x[Tool3,C5,D1S2P1] <= 10
 R12: x[Tool1,C1,D1S2P2] + x[Tool1,C2,D1S2P2] + x[Tool1,C3,D1S2P2]
   + x[Tool1,C4,D1S2P2] + x[Tool1,C5,D1S2P2] <= 10
 R13: x[Tool2,C1,D1S2P2] + x[Tool2,C2,D1S2P2] + x[Tool2,C3,D1S2P2]
   + x[Tool2,C4,D1S2P2] + x[Tool2,C5,D1S2P2] <= 10
 R14: x[Tool3,C1,D1S2P2] + x[Tool3,C2,D1S2P2] + x[Tool3,C3,D1S2P2]
   + x[Tool3,C4,D1S2P2] + x[Tool3,C5,D1S2P2] <= 10
 R15: x[Tool1,C1,D1S2P3] + x[Tool1,C2,D1S2P3] + x[Tool1,C3,D1S2P3]
   + x[Tool1,C4,D1S2P3] + x[Tool1,C5,D1S2P3] <= 10
 R16: x[Tool2,C1,D1S2P3] + x[Tool2,C2,D1S2P3] + x[Tool2,C3,D1S2P3]
   + x[Tool2,C4,D1S2P3] + x[Tool2,C5,D1S2P3] <= 10
 R17: x[Tool3,C1,D1S2P3] + x[Tool3,C2,D1S2P3] + x[Tool3,C3,D1S2P3]
   + x[Tool3,C4,D1S2P3] + x[Tool3,C5,D1S2P3] <= 10
 R18: x[Tool1,C1,D1S3P1] + x[Tool1,C2,D1S3P1] + x[Tool1,C3,D1S3P1]
   + x[Tool1,C4,D1S3P1] + x[Tool1,C5,D1S3P1] <= 10
 R19: x[Tool2,C1,D1S3P1] + x[Tool2,C2,D1S3P1] + x[Tool2,C3,D1S3P1]
   + x[Tool2,C4,D1S3P1] + x[Tool2,C5,D1S3P1] <= 10
 R20: x[Tool3,C1,D1S3P1] + x[Tool3,C2,D1S3P1] + x[Tool3,C3,D1S3P1]
   + x[Tool3,C4,D1S3P1] + x[Tool3,C5,D1S3P1] <= 10
 R21: x[Tool1,C1,D1S3P2] + x[Tool1,C2,D1S3P2] + x[Tool1,C3,D1S3P2]
   + x[Tool1,C4,D1S3P2] + x[Tool1,C5,D1S3P2] <= 10
 R22: x[Tool2,C1,D1S3P2] + x[Tool2,C2,D1S3P2] + x[Tool2,C3,D1S3P2]
   + x[Tool2,C4,D1S3P2] + x[Tool2,C5,D1S3P2] <= 10
 R23: x[Tool3,C1,D1S3P2] + x[Tool3,C2,D1S3P2] + x[Tool3,C3,D1S3P2]
   + x[Tool3,C4,D1S3P2] + x[Tool3,C5,D1S3P2] <= 10
 R24: x[Tool1,C1,D1S3P3] + x[Tool1,C2,D1S3P3] + x[Tool1,C3,D1S3P3]
   + x[Tool1,C4,D1S3P3] + x[Tool1,C5,D1S3P3] <= 10
 R25: x[Tool2,C1,D1S3P3] + x[Tool2,C2,D1S3P3] + x[Tool2,C3,D1S3P3]
   + x[Tool2,C4,D1S3P3] + x[Tool2,C5,D1S3P3] <= 10
 R26: x[Tool3,C1,D1S3P3] + x[Tool3,C2,D1S3P3] + x[Tool3,C3,D1S3P3]
   + x[Tool3,C4,D1S3P3] + x[Tool3,C5,D1S3P3] <= 10
 R27: x[Tool1,C1,D2S1P1] + x[Tool1,C2,D2S1P1] + x[Tool1,C3,D2S1P1]
   + x[Tool1,C4,D2S1P1] + x[Tool1,C5,D2S1P1] <= 10
 R28: x[Tool2,C1,D2S1P1] + x[Tool2,C2,D2S1P1] + x[Tool2,C3,D2S1P1]
   + x[Tool2,C4,D2S1P1] + x[Tool2,C5,D2S1P1] <= 10
 R29: x[Tool3,C1,D2S1P1] + x[Tool3,C2,D2S1P1] + x[Tool3,C3,D2S1P1]
   + x[Tool3,C4,D2S1P1] + x[Tool3,C5,D2S1P1] <= 10
 R30: x[Tool1,C1,D2S1P2] + x[Tool1,C2,D2S1P2] + x[Tool1,C3,D2S1P2]
   + x[Tool1,C4,D2S1P2] + x[Tool1,C5,D2S1P2] <= 10
 R31: x[Tool2,C1,D2S1P2] + x[Tool2,C2,D2S1P2] + x[Tool2,C3,D2S1P2]
   + x[Tool2,C4,D2S1P2] + x[Tool2,C5,D2S1P2] <= 10
 R32: x[Tool3,C1,D2S1P2] + x[Tool3,C2,D2S1P2] + x[Tool3,C3,D2S1P2]
   + x[Tool3,C4,D2S1P2] + x[Tool3,C5,D2S1P2] <= 10
 R33: x[Tool1,C1,D2S1P3] + x[Tool1,C2,D2S1P3] + x[Tool1,C3,D2S1P3]
   + x[Tool1,C4,D2S1P3] + x[Tool1,C5,D2S1P3] <= 10
 R34: x[Tool2,C1,D2S1P3] + x[Tool2,C2,D2S1P3] + x[Tool2,C3,D2S1P3]
   + x[Tool2,C4,D2S1P3] + x[Tool2,C5,D2S1P3] <= 10
 R35: x[Tool3,C1,D2S1P3] + x[Tool3,C2,D2S1P3] + x[Tool3,C3,D2S1P3]
   + x[Tool3,C4,D2S1P3] + x[Tool3,C5,D2S1P3] <= 10
 R36: x[Tool1,C1,D2S2P1] + x[Tool1,C2,D2S2P1] + x[Tool1,C3,D2S2P1]
   + x[Tool1,C4,D2S2P1] + x[Tool1,C5,D2S2P1] <= 10
 R37: x[Tool2,C1,D2S2P1] + x[Tool2,C2,D2S2P1] + x[Tool2,C3,D2S2P1]
   + x[Tool2,C4,D2S2P1] + x[Tool2,C5,D2S2P1] <= 10
 R38: x[Tool3,C1,D2S2P1] + x[Tool3,C2,D2S2P1] + x[Tool3,C3,D2S2P1]
   + x[Tool3,C4,D2S2P1] + x[Tool3,C5,D2S2P1] <= 10
 R39: x[Tool1,C1,D2S2P2] + x[Tool1,C2,D2S2P2] + x[Tool1,C3,D2S2P2]
   + x[Tool1,C4,D2S2P2] + x[Tool1,C5,D2S2P2] <= 10
 R40: x[Tool2,C1,D2S2P2] + x[Tool2,C2,D2S2P2] + x[Tool2,C3,D2S2P2]
   + x[Tool2,C4,D2S2P2] + x[Tool2,C5,D2S2P2] <= 10
 R41: x[Tool3,C1,D2S2P2] + x[Tool3,C2,D2S2P2] + x[Tool3,C3,D2S2P2]
   + x[Tool3,C4,D2S2P2] + x[Tool3,C5,D2S2P2] <= 10
 R42: x[Tool1,C1,D2S2P3] + x[Tool1,C2,D2S2P3] + x[Tool1,C3,D2S2P3]
   + x[Tool1,C4,D2S2P3] + x[Tool1,C5,D2S2P3] <= 10
 R43: x[Tool2,C1,D2S2P3] + x[Tool2,C2,D2S2P3] + x[Tool2,C3,D2S2P3]
   + x[Tool2,C4,D2S2P3] + x[Tool2,C5,D2S2P3] <= 10
 R44: x[Tool3,C1,D2S2P3] + x[Tool3,C2,D2S2P3] + x[Tool3,C3,D2S2P3]
   + x[Tool3,C4,D2S2P3] + x[Tool3,C5,D2S2P3] <= 10
 R45: x[Tool1,C1,D2S3P1] + x[Tool1,C2,D2S3P1] + x[Tool1,C3,D2S3P1]
   + x[Tool1,C4,D2S3P1] + x[Tool1,C5,D2S3P1] <= 10
 R46: x[Tool2,C1,D2S3P1] + x[Tool2,C2,D2S3P1] + x[Tool2,C3,D2S3P1]
   + x[Tool2,C4,D2S3P1] + x[Tool2,C5,D2S3P1] <= 10
 R47: x[Tool3,C1,D2S3P1] + x[Tool3,C2,D2S3P1] + x[Tool3,C3,D2S3P1]
   + x[Tool3,C4,D2S3P1] + x[Tool3,C5,D2S3P1] <= 10
 R48: x[Tool1,C1,D2S3P2] + x[Tool1,C2,D2S3P2] + x[Tool1,C3,D2S3P2]
   + x[Tool1,C4,D2S3P2] + x[Tool1,C5,D2S3P2] <= 10
 R49: x[Tool2,C1,D2S3P2] + x[Tool2,C2,D2S3P2] + x[Tool2,C3,D2S3P2]
   + x[Tool2,C4,D2S3P2] + x[Tool2,C5,D2S3P2] <= 10
 R50: x[Tool3,C1,D2S3P2] + x[Tool3,C2,D2S3P2] + x[Tool3,C3,D2S3P2]
   + x[Tool3,C4,D2S3P2] + x[Tool3,C5,D2S3P2] <= 10
 R51: x[Tool1,C1,D2S3P3] + x[Tool1,C2,D2S3P3] + x[Tool1,C3,D2S3P3]
   + x[Tool1,C4,D2S3P3] + x[Tool1,C5,D2S3P3] <= 10
 R52: x[Tool2,C1,D2S3P3] + x[Tool2,C2,D2S3P3] + x[Tool2,C3,D2S3P3]
   + x[Tool2,C4,D2S3P3] + x[Tool2,C5,D2S3P3] <= 10
 R53: x[Tool3,C1,D2S3P3] + x[Tool3,C2,D2S3P3] + x[Tool3,C3,D2S3P3]
   + x[Tool3,C4,D2S3P3] + x[Tool3,C5,D2S3P3] <= 10
 R54: x[Tool1,C1,D3S1P1] + x[Tool1,C2,D3S1P1] + x[Tool1,C3,D3S1P1]
   + x[Tool1,C4,D3S1P1] + x[Tool1,C5,D3S1P1] <= 10
 R55: x[Tool2,C1,D3S1P1] + x[Tool2,C2,D3S1P1] + x[Tool2,C3,D3S1P1]
   + x[Tool2,C4,D3S1P1] + x[Tool2,C5,D3S1P1] <= 10
 R56: x[Tool3,C1,D3S1P1] + x[Tool3,C2,D3S1P1] + x[Tool3,C3,D3S1P1]
   + x[Tool3,C4,D3S1P1] + x[Tool3,C5,D3S1P1] <= 10
 R57: x[Tool1,C1,D3S1P2] + x[Tool1,C2,D3S1P2] + x[Tool1,C3,D3S1P2]
   + x[Tool1,C4,D3S1P2] + x[Tool1,C5,D3S1P2] <= 10
 R58: x[Tool2,C1,D3S1P2] + x[Tool2,C2,D3S1P2] + x[Tool2,C3,D3S1P2]
   + x[Tool2,C4,D3S1P2] + x[Tool2,C5,D3S1P2] <= 10
 R59: x[Tool3,C1,D3S1P2] + x[Tool3,C2,D3S1P2] + x[Tool3,C3,D3S1P2]
   + x[Tool3,C4,D3S1P2] + x[Tool3,C5,D3S1P2] <= 10
 R60: x[Tool1,C1,D3S1P3] + x[Tool1,C2,D3S1P3] + x[Tool1,C3,D3S1P3]
   + x[Tool1,C4,D3S1P3] + x[Tool1,C5,D3S1P3] <= 10
 R61: x[Tool2,C1,D3S1P3] + x[Tool2,C2,D3S1P3] + x[Tool2,C3,D3S1P3]
   + x[Tool2,C4,D3S1P3] + x[Tool2,C5,D3S1P3] <= 10
 R62: x[Tool3,C1,D3S1P3] + x[Tool3,C2,D3S1P3] + x[Tool3,C3,D3S1P3]
   + x[Tool3,C4,D3S1P3] + x[Tool3,C5,D3S1P3] <= 10
 R63: x[Tool1,C1,D3S2P1] + x[Tool1,C2,D3S2P1] + x[Tool1,C3,D3S2P1]
   + x[Tool1,C4,D3S2P1] + x[Tool1,C5,D3S2P1] <= 10
 R64: x[Tool2,C1,D3S2P1] + x[Tool2,C2,D3S2P1] + x[Tool2,C3,D3S2P1]
   + x[Tool2,C4,D3S2P1] + x[Tool2,C5,D3S2P1] <= 10
 R65: x[Tool3,C1,D3S2P1] + x[Tool3,C2,D3S2P1] + x[Tool3,C3,D3S2P1]
   + x[Tool3,C4,D3S2P1] + x[Tool3,C5,D3S2P1] <= 10
 R66: x[Tool1,C1,D3S2P2] + x[Tool1,C2,D3S2P2] + x[Tool1,C3,D3S2P2]
   + x[Tool1,C4,D3S2P2] + x[Tool1,C5,D3S2P2] <= 10
 R67: x[Tool2,C1,D3S2P2] + x[Tool2,C2,D3S2P2] + x[Tool2,C3,D3S2P2]
   + x[Tool2,C4,D3S2P2] + x[Tool2,C5,D3S2P2] <= 10
 R68: x[Tool3,C1,D3S2P2] + x[Tool3,C2,D3S2P2] + x[Tool3,C3,D3S2P2]
   + x[Tool3,C4,D3S2P2] + x[Tool3,C5,D3S2P2] <= 10
 R69: x[Tool1,C1,D3S2P3] + x[Tool1,C2,D3S2P3] + x[Tool1,C3,D3S2P3]
   + x[Tool1,C4,D3S2P3] + x[Tool1,C5,D3S2P3] <= 10
 R70: x[Tool2,C1,D3S2P3] + x[Tool2,C2,D3S2P3] + x[Tool2,C3,D3S2P3]
   + x[Tool2,C4,D3S2P3] + x[Tool2,C5,D3S2P3] <= 10
 R71: x[Tool3,C1,D3S2P3] + x[Tool3,C2,D3S2P3] + x[Tool3,C3,D3S2P3]
   + x[Tool3,C4,D3S2P3] + x[Tool3,C5,D3S2P3] <= 10
 R72: x[Tool1,C1,D3S3P1] + x[Tool1,C2,D3S3P1] + x[Tool1,C3,D3S3P1]
   + x[Tool1,C4,D3S3P1] + x[Tool1,C5,D3S3P1] <= 10
 R73: x[Tool2,C1,D3S3P1] + x[Tool2,C2,D3S3P1] + x[Tool2,C3,D3S3P1]
   + x[Tool2,C4,D3S3P1] + x[Tool2,C5,D3S3P1] <= 10
 R74: x[Tool3,C1,D3S3P1] + x[Tool3,C2,D3S3P1] + x[Tool3,C3,D3S3P1]
   + x[Tool3,C4,D3S3P1] + x[Tool3,C5,D3S3P1] <= 10
 R75: x[Tool1,C1,D3S3P2] + x[Tool1,C2,D3S3P2] + x[Tool1,C3,D3S3P2]
   + x[Tool1,C4,D3S3P2] + x[Tool1,C5,D3S3P2] <= 10
 R76: x[Tool2,C1,D3S3P2] + x[Tool2,C2,D3S3P2] + x[Tool2,C3,D3S3P2]
   + x[Tool2,C4,D3S3P2] + x[Tool2,C5,D3S3P2] <= 10
 R77: x[Tool3,C1,D3S3P2] + x[Tool3,C2,D3S3P2] + x[Tool3,C3,D3S3P2]
   + x[Tool3,C4,D3S3P2] + x[Tool3,C5,D3S3P2] <= 10
 R78: x[Tool1,C1,D3S3P3] + x[Tool1,C2,D3S3P3] + x[Tool1,C3,D3S3P3]
   + x[Tool1,C4,D3S3P3] + x[Tool1,C5,D3S3P3] <= 10
 R79: x[Tool2,C1,D3S3P3] + x[Tool2,C2,D3S3P3] + x[Tool2,C3,D3S3P3]
   + x[Tool2,C4,D3S3P3] + x[Tool2,C5,D3S3P3] <= 10
 R80: x[Tool3,C1,D3S3P3] + x[Tool3,C2,D3S3P3] + x[Tool3,C3,D3S3P3]
   + x[Tool3,C4,D3S3P3] + x[Tool3,C5,D3S3P3] <= 10
 R81: x[Tool1,C1,D4S1P1] + x[Tool1,C2,D4S1P1] + x[Tool1,C3,D4S1P1]
   + x[Tool1,C4,D4S1P1] + x[Tool1,C5,D4S1P1] <= 10
 R82: x[Tool2,C1,D4S1P1] + x[Tool2,C2,D4S1P1] + x[Tool2,C3,D4S1P1]
   + x[Tool2,C4,D4S1P1] + x[Tool2,C5,D4S1P1] <= 10
 R83: x[Tool3,C1,D4S1P1] + x[Tool3,C2,D4S1P1] + x[Tool3,C3,D4S1P1]
   + x[Tool3,C4,D4S1P1] + x[Tool3,C5,D4S1P1] <= 10
 R84: x[Tool1,C1,D4S1P2] + x[Tool1,C2,D4S1P2] + x[Tool1,C3,D4S1P2]
   + x[Tool1,C4,D4S1P2] + x[Tool1,C5,D4S1P2] <= 10
 R85: x[Tool2,C1,D4S1P2] + x[Tool2,C2,D4S1P2] + x[Tool2,C3,D4S1P2]
   + x[Tool2,C4,D4S1P2] + x[Tool2,C5,D4S1P2] <= 10
 R86: x[Tool3,C1,D4S1P2] + x[Tool3,C2,D4S1P2] + x[Tool3,C3,D4S1P2]
   + x[Tool3,C4,D4S1P2] + x[Tool3,C5,D4S1P2] <= 10
 R87: x[Tool1,C1,D4S1P3] + x[Tool1,C2,D4S1P3] + x[Tool1,C3,D4S1P3]
   + x[Tool1,C4,D4S1P3] + x[Tool1,C5,D4S1P3] <= 10
 R88: x[Tool2,C1,D4S1P3] + x[Tool2,C2,D4S1P3] + x[Tool2,C3,D4S1P3]
   + x[Tool2,C4,D4S1P3] + x[Tool2,C5,D4S1P3] <= 10
 R89: x[Tool3,C1,D4S1P3] + x[Tool3,C2,D4S1P3] + x[Tool3,C3,D4S1P3]
   + x[Tool3,C4,D4S1P3] + x[Tool3,C5,D4S1P3] <= 10
 R90: x[Tool1,C1,D4S2P1] + x[Tool1,C2,D4S2P1] + x[Tool1,C3,D4S2P1]
   + x[Tool1,C4,D4S2P1] + x[Tool1,C5,D4S2P1] <= 10
 R91: x[Tool2,C1,D4S2P1] + x[Tool2,C2,D4S2P1] + x[Tool2,C3,D4S2P1]
   + x[Tool2,C4,D4S2P1] + x[Tool2,C5,D4S2P1] <= 10
 R92: x[Tool3,C1,D4S2P1] + x[Tool3,C2,D4S2P1] + x[Tool3,C3,D4S2P1]
   + x[Tool3,C4,D4S2P1] + x[Tool3,C5,D4S2P1] <= 10
 R93: x[Tool1,C1,D4S2P2] + x[Tool1,C2,D4S2P2] + x[Tool1,C3,D4S2P2]
   + x[Tool1,C4,D4S2P2] + x[Tool1,C5,D4S2P2] <= 10
 R94: x[Tool2,C1,D4S2P2] + x[Tool2,C2,D4S2P2] + x[Tool2,C3,D4S2P2]
   + x[Tool2,C4,D4S2P2] + x[Tool2,C5,D4S2P2] <= 10
 R95: x[Tool3,C1,D4S2P2] + x[Tool3,C2,D4S2P2] + x[Tool3,C3,D4S2P2]
   + x[Tool3,C4,D4S2P2] + x[Tool3,C5,D4S2P2] <= 10
 R96: x[Tool1,C1,D4S2P3] + x[Tool1,C2,D4S2P3] + x[Tool1,C3,D4S2P3]
   + x[Tool1,C4,D4S2P3] + x[Tool1,C5,D4S2P3] <= 10
 R97: x[Tool2,C1,D4S2P3] + x[Tool2,C2,D4S2P3] + x[Tool2,C3,D4S2P3]
   + x[Tool2,C4,D4S2P3] + x[Tool2,C5,D4S2P3] <= 10
 R98: x[Tool3,C1,D4S2P3] + x[Tool3,C2,D4S2P3] + x[Tool3,C3,D4S2P3]
   + x[Tool3,C4,D4S2P3] + x[Tool3,C5,D4S2P3] <= 10
 R99: x[Tool1,C1,D4S3P1] + x[Tool1,C2,D4S3P1] + x[Tool1,C3,D4S3P1]
   + x[Tool1,C4,D4S3P1] + x[Tool1,C5,D4S3P1] <= 10
 R100: x[Tool2,C1,D4S3P1] + x[Tool2,C2,D4S3P1] + x[Tool2,C3,D4S3P1]
   + x[Tool2,C4,D4S3P1] + x[Tool2,C5,D4S3P1] <= 10
 R101: x[Tool3,C1,D4S3P1] + x[Tool3,C2,D4S3P1] + x[Tool3,C3,D4S3P1]
   + x[Tool3,C4,D4S3P1] + x[Tool3,C5,D4S3P1] <= 10
 R102: x[Tool1,C1,D4S3P2] + x[Tool1,C2,D4S3P2] + x[Tool1,C3,D4S3P2]
   + x[Tool1,C4,D4S3P2] + x[Tool1,C5,D4S3P2] <= 10
 R103: x[Tool2,C1,D4S3P2] + x[Tool2,C2,D4S3P2] + x[Tool2,C3,D4S3P2]
   + x[Tool2,C4,D4S3P2] + x[Tool2,C5,D4S3P2] <= 10
 R104: x[Tool3,C1,D4S3P2] + x[Tool3,C2,D4S3P2] + x[Tool3,C3,D4S3P2]
   + x[Tool3,C4,D4S3P2] + x[Tool3,C5,D4S3P2] <= 10
 R105: x[Tool1,C1,D4S3P3] + x[Tool1,C2,D4S3P3] + x[Tool1,C3,D4S3P3]
   + x[Tool1,C4,D4S3P3] + x[Tool1,C5,D4S3P3] <= 10
 R106: x[Tool2,C1,D4S3P3] + x[Tool2,C2,D4S3P3] + x[Tool2,C3,D4S3P3]
   + x[Tool2,C4,D4S3P3] + x[Tool2,C5,D4S3P3] <= 10
 R107: x[Tool3,C1,D4S3P3] + x[Tool3,C2,D4S3P3] + x[Tool3,C3,D4S3P3]
   + x[Tool3,C4,D4S3P3] + x[Tool3,C5,D4S3P3] <= 10
 R108: x[Tool1,C1,D5S1P1] + x[Tool1,C2,D5S1P1] + x[Tool1,C3,D5S1P1]
   + x[Tool1,C4,D5S1P1] + x[Tool1,C5,D5S1P1] <= 10
 R109: x[Tool2,C1,D5S1P1] + x[Tool2,C2,D5S1P1] + x[Tool2,C3,D5S1P1]
   + x[Tool2,C4,D5S1P1] + x[Tool2,C5,D5S1P1] <= 10
 R110: x[Tool3,C1,D5S1P1] + x[Tool3,C2,D5S1P1] + x[Tool3,C3,D5S1P1]
   + x[Tool3,C4,D5S1P1] + x[Tool3,C5,D5S1P1] <= 10
 R111: x[Tool1,C1,D5S1P2] + x[Tool1,C2,D5S1P2] + x[Tool1,C3,D5S1P2]
   + x[Tool1,C4,D5S1P2] + x[Tool1,C5,D5S1P2] <= 10
 R112: x[Tool2,C1,D5S1P2] + x[Tool2,C2,D5S1P2] + x[Tool2,C3,D5S1P2]
   + x[Tool2,C4,D5S1P2] + x[Tool2,C5,D5S1P2] <= 10
 R113: x[Tool3,C1,D5S1P2] + x[Tool3,C2,D5S1P2] + x[Tool3,C3,D5S1P2]
   + x[Tool3,C4,D5S1P2] + x[Tool3,C5,D5S1P2] <= 10
 R114: x[Tool1,C1,D5S1P3] + x[Tool1,C2,D5S1P3] + x[Tool1,C3,D5S1P3]
   + x[Tool1,C4,D5S1P3] + x[Tool1,C5,D5S1P3] <= 10
 R115: x[Tool2,C1,D5S1P3] + x[Tool2,C2,D5S1P3] + x[Tool2,C3,D5S1P3]
   + x[Tool2,C4,D5S1P3] + x[Tool2,C5,D5S1P3] <= 10
 R116: x[Tool3,C1,D5S1P3] + x[Tool3,C2,D5S1P3] + x[Tool3,C3,D5S1P3]
   + x[Tool3,C4,D5S1P3] + x[Tool3,C5,D5S1P3] <= 10
 R117: x[Tool1,C1,D5S2P1] + x[Tool1,C2,D5S2P1] + x[Tool1,C3,D5S2P1]
   + x[Tool1,C4,D5S2P1] + x[Tool1,C5,D5S2P1] <= 10
 R118: x[Tool2,C1,D5S2P1] + x[Tool2,C2,D5S2P1] + x[Tool2,C3,D5S2P1]
   + x[Tool2,C4,D5S2P1] + x[Tool2,C5,D5S2P1] <= 10
 R119: x[Tool3,C1,D5S2P1] + x[Tool3,C2,D5S2P1] + x[Tool3,C3,D5S2P1]
   + x[Tool3,C4,D5S2P1] + x[Tool3,C5,D5S2P1] <= 10
 R120: x[Tool1,C1,D5S2P2] + x[Tool1,C2,D5S2P2] + x[Tool1,C3,D5S2P2]
   + x[Tool1,C4,D5S2P2] + x[Tool1,C5,D5S2P2] <= 10
 R121: x[Tool2,C1,D5S2P2] + x[Tool2,C2,D5S2P2] + x[Tool2,C3,D5S2P2]
   + x[Tool2,C4,D5S2P2] + x[Tool2,C5,D5S2P2] <= 10
 R122: x[Tool3,C1,D5S2P2] + x[Tool3,C2,D5S2P2] + x[Tool3,C3,D5S2P2]
   + x[Tool3,C4,D5S2P2] + x[Tool3,C5,D5S2P2] <= 10
 R123: x[Tool1,C1,D5S2P3] + x[Tool1,C2,D5S2P3] + x[Tool1,C3,D5S2P3]
   + x[Tool1,C4,D5S2P3] + x[Tool1,C5,D5S2P3] <= 10
 R124: x[Tool2,C1,D5S2P3] + x[Tool2,C2,D5S2P3] + x[Tool2,C3,D5S2P3]
   + x[Tool2,C4,D5S2P3] + x[Tool2,C5,D5S2P3] <= 10
 R125: x[Tool3,C1,D5S2P3] + x[Tool3,C2,D5S2P3] + x[Tool3,C3,D5S2P3]
   + x[Tool3,C4,D5S2P3] + x[Tool3,C5,D5S2P3] <= 10
 R126: x[Tool1,C1,D5S3P1] + x[Tool1,C2,D5S3P1] + x[Tool1,C3,D5S3P1]
   + x[Tool1,C4,D5S3P1] + x[Tool1,C5,D5S3P1] <= 10
 R127: x[Tool2,C1,D5S3P1] + x[Tool2,C2,D5S3P1] + x[Tool2,C3,D5S3P1]
   + x[Tool2,C4,D5S3P1] + x[Tool2,C5,D5S3P1] <= 10
 R128: x[Tool3,C1,D5S3P1] + x[Tool3,C2,D5S3P1] + x[Tool3,C3,D5S3P1]
   + x[Tool3,C4,D5S3P1] + x[Tool3,C5,D5S3P1] <= 10
 R129: x[Tool1,C1,D5S3P2] + x[Tool1,C2,D5S3P2] + x[Tool1,C3,D5S3P2]
   + x[Tool1,C4,D5S3P2] + x[Tool1,C5,D5S3P2] <= 10
 R130: x[Tool2,C1,D5S3P2] + x[Tool2,C2,D5S3P2] + x[Tool2,C3,D5S3P2]
   + x[Tool2,C4,D5S3P2] + x[Tool2,C5,D5S3P2] <= 10
 R131: x[Tool3,C1,D5S3P2] + x[Tool3,C2,D5S3P2] + x[Tool3,C3,D5S3P2]
   + x[Tool3,C4,D5S3P2] + x[Tool3,C5,D5S3P2] <= 10
 R132: x[Tool1,C1,D5S3P3] + x[Tool1,C2,D5S3P3] + x[Tool1,C3,D5S3P3]
   + x[Tool1,C4,D5S3P3] + x[Tool1,C5,D5S3P3] <= 10
 R133: x[Tool2,C1,D5S3P3] + x[Tool2,C2,D5S3P3] + x[Tool2,C3,D5S3P3]
   + x[Tool2,C4,D5S3P3] + x[Tool2,C5,D5S3P3] <= 10
 R134: x[Tool3,C1,D5S3P3] + x[Tool3,C2,D5S3P3] + x[Tool3,C3,D5S3P3]
   + x[Tool3,C4,D5S3P3] + x[Tool3,C5,D5S3P3] <= 10
 R135: x[Tool1,C1,D6S1P1] + x[Tool1,C2,D6S1P1] + x[Tool1,C3,D6S1P1]
   + x[Tool1,C4,D6S1P1] + x[Tool1,C5,D6S1P1] <= 10
 R136: x[Tool2,C1,D6S1P1] + x[Tool2,C2,D6S1P1] + x[Tool2,C3,D6S1P1]
   + x[Tool2,C4,D6S1P1] + x[Tool2,C5,D6S1P1] <= 10
 R137: x[Tool3,C1,D6S1P1] + x[Tool3,C2,D6S1P1] + x[Tool3,C3,D6S1P1]
   + x[Tool3,C4,D6S1P1] + x[Tool3,C5,D6S1P1] <= 10
 R138: x[Tool1,C1,D6S1P2] + x[Tool1,C2,D6S1P2] + x[Tool1,C3,D6S1P2]
   + x[Tool1,C4,D6S1P2] + x[Tool1,C5,D6S1P2] <= 10
 R139: x[Tool2,C1,D6S1P2] + x[Tool2,C2,D6S1P2] + x[Tool2,C3,D6S1P2]
   + x[Tool2,C4,D6S1P2] + x[Tool2,C5,D6S1P2] <= 10
 R140: x[Tool3,C1,D6S1P2] + x[Tool3,C2,D6S1P2] + x[Tool3,C3,D6S1P2]
   + x[Tool3,C4,D6S1P2] + x[Tool3,C5,D6S1P2] <= 10
 R141: x[Tool1,C1,D6S1P3] + x[Tool1,C2,D6S1P3] + x[Tool1,C3,D6S1P3]
   + x[Tool1,C4,D6S1P3] + x[Tool1,C5,D6S1P3] <= 10
 R142: x[Tool2,C1,D6S1P3] + x[Tool2,C2,D6S1P3] + x[Tool2,C3,D6S1P3]
   + x[Tool2,C4,D6S1P3] + x[Tool2,C5,D6S1P3] <= 10
 R143: x[Tool3,C1,D6S1P3] + x[Tool3,C2,D6S1P3] + x[Tool3,C3,D6S1P3]
   + x[Tool3,C4,D6S1P3] + x[Tool3,C5,D6S1P3] <= 10
 R144: x[Tool1,C1,D6S2P1] + x[Tool1,C2,D6S2P1] + x[Tool1,C3,D6S2P1]
   + x[Tool1,C4,D6S2P1] + x[Tool1,C5,D6S2P1] <= 10
 R145: x[Tool2,C1,D6S2P1] + x[Tool2,C2,D6S2P1] + x[Tool2,C3,D6S2P1]
   + x[Tool2,C4,D6S2P1] + x[Tool2,C5,D6S2P1] <= 10
 R146: x[Tool3,C1,D6S2P1] + x[Tool3,C2,D6S2P1] + x[Tool3,C3,D6S2P1]
   + x[Tool3,C4,D6S2P1] + x[Tool3,C5,D6S2P1] <= 10
 R147: x[Tool1,C1,D6S2P2] + x[Tool1,C2,D6S2P2] + x[Tool1,C3,D6S2P2]
   + x[Tool1,C4,D6S2P2] + x[Tool1,C5,D6S2P2] <= 10
 R148: x[Tool2,C1,D6S2P2] + x[Tool2,C2,D6S2P2] + x[Tool2,C3,D6S2P2]
   + x[Tool2,C4,D6S2P2] + x[Tool2,C5,D6S2P2] <= 10
 R149: x[Tool3,C1,D6S2P2] + x[Tool3,C2,D6S2P2] + x[Tool3,C3,D6S2P2]
   + x[Tool3,C4,D6S2P2] + x[Tool3,C5,D6S2P2] <= 10
 R150: x[Tool1,C1,D6S2P3] + x[Tool1,C2,D6S2P3] + x[Tool1,C3,D6S2P3]
   + x[Tool1,C4,D6S2P3] + x[Tool1,C5,D6S2P3] <= 10
 R151: x[Tool2,C1,D6S2P3] + x[Tool2,C2,D6S2P3] + x[Tool2,C3,D6S2P3]
   + x[Tool2,C4,D6S2P3] + x[Tool2,C5,D6S2P3] <= 10
 R152: x[Tool3,C1,D6S2P3] + x[Tool3,C2,D6S2P3] + x[Tool3,C3,D6S2P3]
   + x[Tool3,C4,D6S2P3] + x[Tool3,C5,D6S2P3] <= 10
 R153: x[Tool1,C1,D6S3P1] + x[Tool1,C2,D6S3P1] + x[Tool1,C3,D6S3P1]
   + x[Tool1,C4,D6S3P1] + x[Tool1,C5,D6S3P1] <= 10
 R154: x[Tool2,C1,D6S3P1] + x[Tool2,C2,D6S3P1] + x[Tool2,C3,D6S3P1]
   + x[Tool2,C4,D6S3P1] + x[Tool2,C5,D6S3P1] <= 10
 R155: x[Tool3,C1,D6S3P1] + x[Tool3,C2,D6S3P1] + x[Tool3,C3,D6S3P1]
   + x[Tool3,C4,D6S3P1] + x[Tool3,C5,D6S3P1] <= 10
 R156: x[Tool1,C1,D6S3P2] + x[Tool1,C2,D6S3P2] + x[Tool1,C3,D6S3P2]
   + x[Tool1,C4,D6S3P2] + x[Tool1,C5,D6S3P2] <= 10
 R157: x[Tool2,C1,D6S3P2] + x[Tool2,C2,D6S3P2] + x[Tool2,C3,D6S3P2]
   + x[Tool2,C4,D6S3P2] + x[Tool2,C5,D6S3P2] <= 10
 R158: x[Tool3,C1,D6S3P2] + x[Tool3,C2,D6S3P2] + x[Tool3,C3,D6S3P2]
   + x[Tool3,C4,D6S3P2] + x[Tool3,C5,D6S3P2] <= 10
 R159: x[Tool1,C1,D6S3P3] + x[Tool1,C2,D6S3P3] + x[Tool1,C3,D6S3P3]
   + x[Tool1,C4,D6S3P3] + x[Tool1,C5,D6S3P3] <= 10
 R160: x[Tool2,C1,D6S3P3] + x[Tool2,C2,D6S3P3] + x[Tool2,C3,D6S3P3]
   + x[Tool2,C4,D6S3P3] + x[Tool2,C5,D6S3P3] <= 10
 R161: x[Tool3,C1,D6S3P3] + x[Tool3,C2,D6S3P3] + x[Tool3,C3,D6S3P3]
   + x[Tool3,C4,D6S3P3] + x[Tool3,C5,D6S3P3] <= 10
 R162: x[Tool1,C1,D7S1P1] + x[Tool1,C2,D7S1P1] + x[Tool1,C3,D7S1P1]
   + x[Tool1,C4,D7S1P1] + x[Tool1,C5,D7S1P1] <= 10
 R163: x[Tool2,C1,D7S1P1] + x[Tool2,C2,D7S1P1] + x[Tool2,C3,D7S1P1]
   + x[Tool2,C4,D7S1P1] + x[Tool2,C5,D7S1P1] <= 10
 R164: x[Tool3,C1,D7S1P1] + x[Tool3,C2,D7S1P1] + x[Tool3,C3,D7S1P1]
   + x[Tool3,C4,D7S1P1] + x[Tool3,C5,D7S1P1] <= 10
 R165: x[Tool1,C1,D7S1P2] + x[Tool1,C2,D7S1P2] + x[Tool1,C3,D7S1P2]
   + x[Tool1,C4,D7S1P2] + x[Tool1,C5,D7S1P2] <= 10
 R166: x[Tool2,C1,D7S1P2] + x[Tool2,C2,D7S1P2] + x[Tool2,C3,D7S1P2]
   + x[Tool2,C4,D7S1P2] + x[Tool2,C5,D7S1P2] <= 10
 R167: x[Tool3,C1,D7S1P2] + x[Tool3,C2,D7S1P2] + x[Tool3,C3,D7S1P2]
   + x[Tool3,C4,D7S1P2] + x[Tool3,C5,D7S1P2] <= 10
 R168: x[Tool1,C1,D7S1P3] + x[Tool1,C2,D7S1P3] + x[Tool1,C3,D7S1P3]
   + x[Tool1,C4,D7S1P3] + x[Tool1,C5,D7S1P3] <= 10
 R169: x[Tool2,C1,D7S1P3] + x[Tool2,C2,D7S1P3] + x[Tool2,C3,D7S1P3]
   + x[Tool2,C4,D7S1P3] + x[Tool2,C5,D7S1P3] <= 10
 R170: x[Tool3,C1,D7S1P3] + x[Tool3,C2,D7S1P3] + x[Tool3,C3,D7S1P3]
   + x[Tool3,C4,D7S1P3] + x[Tool3,C5,D7S1P3] <= 10
 R171: x[Tool1,C1,D7S2P1] + x[Tool1,C2,D7S2P1] + x[Tool1,C3,D7S2P1]
   + x[Tool1,C4,D7S2P1] + x[Tool1,C5,D7S2P1] <= 10
 R172: x[Tool2,C1,D7S2P1] + x[Tool2,C2,D7S2P1] + x[Tool2,C3,D7S2P1]
   + x[Tool2,C4,D7S2P1] + x[Tool2,C5,D7S2P1] <= 10
 R173: x[Tool3,C1,D7S2P1] + x[Tool3,C2,D7S2P1] + x[Tool3,C3,D7S2P1]
   + x[Tool3,C4,D7S2P1] + x[Tool3,C5,D7S2P1] <= 10
 R174: x[Tool1,C1,D7S2P2] + x[Tool1,C2,D7S2P2] + x[Tool1,C3,D7S2P2]
   + x[Tool1,C4,D7S2P2] + x[Tool1,C5,D7S2P2] <= 10
 R175: x[Tool2,C1,D7S2P2] + x[Tool2,C2,D7S2P2] + x[Tool2,C3,D7S2P2]
   + x[Tool2,C4,D7S2P2] + x[Tool2,C5,D7S2P2] <= 10
 R176: x[Tool3,C1,D7S2P2] + x[Tool3,C2,D7S2P2] + x[Tool3,C3,D7S2P2]
   + x[Tool3,C4,D7S2P2] + x[Tool3,C5,D7S2P2] <= 10
 R177: x[Tool1,C1,D7S2P3] + x[Tool1,C2,D7S2P3] + x[Tool1,C3,D7S2P3]
   + x[Tool1,C4,D7S2P3] + x[Tool1,C5,D7S2P3] <= 10
 R178: x[Tool2,C1,D7S2P3] + x[Tool2,C2,D7S2P3] + x[Tool2,C3,D7S2P3]
   + x[Tool2,C4,D7S2P3] + x[Tool2,C5,D7S2P3] <= 10
 R179: x[Tool3,C1,D7S2P3] + x[Tool3,C2,D7S2P3] + x[Tool3,C3,D7S2P3]
   + x[Tool3,C4,D7S2P3] + x[Tool3,C5,D7S2P3] <= 10
 R180: x[Tool1,C1,D7S3P1] + x[Tool1,C2,D7S3P1] + x[Tool1,C3,D7S3P1]
   + x[Tool1,C4,D7S3P1] + x[Tool1,C5,D7S3P1] <= 10
 R181: x[Tool2,C1,D7S3P1] + x[Tool2,C2,D7S3P1] + x[Tool2,C3,D7S3P1]
   + x[Tool2,C4,D7S3P1] + x[Tool2,C5,D7S3P1] <= 10
 R182: x[Tool3,C1,D7S3P1] + x[Tool3,C2,D7S3P1] + x[Tool3,C3,D7S3P1]
   + x[Tool3,C4,D7S3P1] + x[Tool3,C5,D7S3P1] <= 10
 R183: x[Tool1,C1,D7S3P2] + x[Tool1,C2,D7S3P2] + x[Tool1,C3,D7S3P2]
   + x[Tool1,C4,D7S3P2] + x[Tool1,C5,D7S3P2] <= 10
 R184: x[Tool2,C1,D7S3P2] + x[Tool2,C2,D7S3P2] + x[Tool2,C3,D7S3P2]
   + x[Tool2,C4,D7S3P2] + x[Tool2,C5,D7S3P2] <= 10
 R185: x[Tool3,C1,D7S3P2] + x[Tool3,C2,D7S3P2] + x[Tool3,C3,D7S3P2]
   + x[Tool3,C4,D7S3P2] + x[Tool3,C5,D7S3P2] <= 10
 R186: x[Tool1,C1,D7S3P3] + x[Tool1,C2,D7S3P3] + x[Tool1,C3,D7S3P3]
   + x[Tool1,C4,D7S3P3] + x[Tool1,C5,D7S3P3] <= 10
 R187: x[Tool2,C1,D7S3P3] + x[Tool2,C2,D7S3P3] + x[Tool2,C3,D7S3P3]
   + x[Tool2,C4,D7S3P3] + x[Tool2,C5,D7S3P3] <= 10
 R188: x[Tool3,C1,D7S3P3] + x[Tool3,C2,D7S3P3] + x[Tool3,C3,D7S3P3]
   + x[Tool3,C4,D7S3P3] + x[Tool3,C5,D7S3P3] <= 10
 R189: x[Tool1,C1,D1S1P1] + x[Tool2,C1,D1S1P1] + x[Tool3,C1,D1S1P1] <= 1
 R190: x[Tool1,C2,D1S1P1] + x[Tool2,C2,D1S1P1] + x[Tool3,C2,D1S1P1] <= 1
 R191: x[Tool1,C3,D1S1P1] + x[Tool2,C3,D1S1P1] + x[Tool3,C3,D1S1P1] <= 1
 R192: x[Tool1,C4,D1S1P1] + x[Tool2,C4,D1S1P1] + x[Tool3,C4,D1S1P1] <= 1
 R193: x[Tool1,C5,D1S1P1] + x[Tool2,C5,D1S1P1] + x[Tool3,C5,D1S1P1] <= 1
 R194: x[Tool1,C1,D1S1P2] + x[Tool2,C1,D1S1P2] + x[Tool3,C1,D1S1P2] <= 1
 R195: x[Tool1,C2,D1S1P2] + x[Tool2,C2,D1S1P2] + x[Tool3,C2,D1S1P2] <= 1
 R196: x[Tool1,C3,D1S1P2] + x[Tool2,C3,D1S1P2] + x[Tool3,C3,D1S1P2] <= 1
 R197: x[Tool1,C4,D1S1P2] + x[Tool2,C4,D1S1P2] + x[Tool3,C4,D1S1P2] <= 1
 R198: x[Tool1,C5,D1S1P2] + x[Tool2,C5,D1S1P2] + x[Tool3,C5,D1S1P2] <= 1
 R199: x[Tool1,C1,D1S1P3] + x[Tool2,C1,D1S1P3] + x[Tool3,C1,D1S1P3] <= 1
 R200: x[Tool1,C2,D1S1P3] + x[Tool2,C2,D1S1P3] + x[Tool3,C2,D1S1P3] <= 1
 R201: x[Tool1,C3,D1S1P3] + x[Tool2,C3,D1S1P3] + x[Tool3,C3,D1S1P3] <= 1
 R202: x[Tool1,C4,D1S1P3] + x[Tool2,C4,D1S1P3] + x[Tool3,C4,D1S1P3] <= 1
 R203: x[Tool1,C5,D1S1P3] + x[Tool2,C5,D1S1P3] + x[Tool3,C5,D1S1P3] <= 1
 R204: x[Tool1,C1,D1S2P1] + x[Tool2,C1,D1S2P1] + x[Tool3,C1,D1S2P1] <= 1
 R205: x[Tool1,C2,D1S2P1] + x[Tool2,C2,D1S2P1] + x[Tool3,C2,D1S2P1] <= 1
 R206: x[Tool1,C3,D1S2P1] + x[Tool2,C3,D1S2P1] + x[Tool3,C3,D1S2P1] <= 1
 R207: x[Tool1,C4,D1S2P1] + x[Tool2,C4,D1S2P1] + x[Tool3,C4,D1S2P1] <= 1
 R208: x[Tool1,C5,D1S2P1] + x[Tool2,C5,D1S2P1] + x[Tool3,C5,D1S2P1] <= 1
 R209: x[Tool1,C1,D1S2P2] + x[Tool2,C1,D1S2P2] + x[Tool3,C1,D1S2P2] <= 1
 R210: x[Tool1,C2,D1S2P2] + x[Tool2,C2,D1S2P2] + x[Tool3,C2,D1S2P2] <= 1
 R211: x[Tool1,C3,D1S2P2] + x[Tool2,C3,D1S2P2] + x[Tool3,C3,D1S2P2] <= 1
 R212: x[Tool1,C4,D1S2P2] + x[Tool2,C4,D1S2P2] + x[Tool3,C4,D1S2P2] <= 1
 R213: x[Tool1,C5,D1S2P2] + x[Tool2,C5,D1S2P2] + x[Tool3,C5,D1S2P2] <= 1
 R214: x[Tool1,C1,D1S2P3] + x[Tool2,C1,D1S2P3] + x[Tool3,C1,D1S2P3] <= 1
 R215: x[Tool1,C2,D1S2P3] + x[Tool2,C2,D1S2P3] + x[Tool3,C2,D1S2P3] <= 1
 R216: x[Tool1,C3,D1S2P3] + x[Tool2,C3,D1S2P3] + x[Tool3,C3,D1S2P3] <= 1
 R217: x[Tool1,C4,D1S2P3] + x[Tool2,C4,D1S2P3] + x[Tool3,C4,D1S2P3] <= 1
 R218: x[Tool1,C5,D1S2P3] + x[Tool2,C5,D1S2P3] + x[Tool3,C5,D1S2P3] <= 1
 R219: x[Tool1,C1,D1S3P1] + x[Tool2,C1,D1S3P1] + x[Tool3,C1,D1S3P1] <= 1
 R220: x[Tool1,C2,D1S3P1] + x[Tool2,C2,D1S3P1] + x[Tool3,C2,D1S3P1] <= 1
 R221: x[Tool1,C3,D1S3P1] + x[Tool2,C3,D1S3P1] + x[Tool3,C3,D1S3P1] <= 1
 R222: x[Tool1,C4,D1S3P1] + x[Tool2,C4,D1S3P1] + x[Tool3,C4,D1S3P1] <= 1
 R223: x[Tool1,C5,D1S3P1] + x[Tool2,C5,D1S3P1] + x[Tool3,C5,D1S3P1] <= 1
 R224: x[Tool1,C1,D1S3P2] + x[Tool2,C1,D1S3P2] + x[Tool3,C1,D1S3P2] <= 1
 R225: x[Tool1,C2,D1S3P2] + x[Tool2,C2,D1S3P2] + x[Tool3,C2,D1S3P2] <= 1
 R226: x[Tool1,C3,D1S3P2] + x[Tool2,C3,D1S3P2] + x[Tool3,C3,D1S3P2] <= 1
 R227: x[Tool1,C4,D1S3P2] + x[Tool2,C4,D1S3P2] + x[Tool3,C4,D1S3P2] <= 1
 R228: x[Tool1,C5,D1S3P2] + x[Tool2,C5,D1S3P2] + x[Tool3,C5,D1S3P2] <= 1
 R229: x[Tool1,C1,D1S3P3] + x[Tool2,C1,D1S3P3] + x[Tool3,C1,D1S3P3] <= 1
 R230: x[Tool1,C2,D1S3P3] + x[Tool2,C2,D1S3P3] + x[Tool3,C2,D1S3P3] <= 1
 R231: x[Tool1,C3,D1S3P3] + x[Tool2,C3,D1S3P3] + x[Tool3,C3,D1S3P3] <= 1
 R232: x[Tool1,C4,D1S3P3] + x[Tool2,C4,D1S3P3] + x[Tool3,C4,D1S3P3] <= 1
 R233: x[Tool1,C5,D1S3P3] + x[Tool2,C5,D1S3P3] + x[Tool3,C5,D1S3P3] <= 1
 R234: x[Tool1,C1,D2S1P1] + x[Tool2,C1,D2S1P1] + x[Tool3,C1,D2S1P1] <= 1
 R235: x[Tool1,C2,D2S1P1] + x[Tool2,C2,D2S1P1] + x[Tool3,C2,D2S1P1] <= 1
 R236: x[Tool1,C3,D2S1P1] + x[Tool2,C3,D2S1P1] + x[Tool3,C3,D2S1P1] <= 1
 R237: x[Tool1,C4,D2S1P1] + x[Tool2,C4,D2S1P1] + x[Tool3,C4,D2S1P1] <= 1
 R238: x[Tool1,C5,D2S1P1] + x[Tool2,C5,D2S1P1] + x[Tool3,C5,D2S1P1] <= 1
 R239: x[Tool1,C1,D2S1P2] + x[Tool2,C1,D2S1P2] + x[Tool3,C1,D2S1P2] <= 1
 R240: x[Tool1,C2,D2S1P2] + x[Tool2,C2,D2S1P2] + x[Tool3,C2,D2S1P2] <= 1
 R241: x[Tool1,C3,D2S1P2] + x[Tool2,C3,D2S1P2] + x[Tool3,C3,D2S1P2] <= 1
 R242: x[Tool1,C4,D2S1P2] + x[Tool2,C4,D2S1P2] + x[Tool3,C4,D2S1P2] <= 1
 R243: x[Tool1,C5,D2S1P2] + x[Tool2,C5,D2S1P2] + x[Tool3,C5,D2S1P2] <= 1
 R244: x[Tool1,C1,D2S1P3] + x[Tool2,C1,D2S1P3] + x[Tool3,C1,D2S1P3] <= 1
 R245: x[Tool1,C2,D2S1P3] + x[Tool2,C2,D2S1P3] + x[Tool3,C2,D2S1P3] <= 1
 R246: x[Tool1,C3,D2S1P3] + x[Tool2,C3,D2S1P3] + x[Tool3,C3,D2S1P3] <= 1
 R247: x[Tool1,C4,D2S1P3] + x[Tool2,C4,D2S1P3] + x[Tool3,C4,D2S1P3] <= 1
 R248: x[Tool1,C5,D2S1P3] + x[Tool2,C5,D2S1P3] + x[Tool3,C5,D2S1P3] <= 1
 R249: x[Tool1,C1,D2S2P1] + x[Tool2,C1,D2S2P1] + x[Tool3,C1,D2S2P1] <= 1
 R250: x[Tool1,C2,D2S2P1] + x[Tool2,C2,D2S2P1] + x[Tool3,C2,D2S2P1] <= 1
 R251: x[Tool1,C3,D2S2P1] + x[Tool2,C3,D2S2P1] + x[Tool3,C3,D2S2P1] <= 1
 R252: x[Tool1,C4,D2S2P1] + x[Tool2,C4,D2S2P1] + x[Tool3,C4,D2S2P1] <= 1
 R253: x[Tool1,C5,D2S2P1] + x[Tool2,C5,D2S2P1] + x[Tool3,C5,D2S2P1] <= 1
 R254: x[Tool1,C1,D2S2P2] + x[Tool2,C1,D2S2P2] + x[Tool3,C1,D2S2P2] <= 1
 R255: x[Tool1,C2,D2S2P2] + x[Tool2,C2,D2S2P2] + x[Tool3,C2,D2S2P2] <= 1
 R256: x[Tool1,C3,D2S2P2] + x[Tool2,C3,D2S2P2] + x[Tool3,C3,D2S2P2] <= 1
 R257: x[Tool1,C4,D2S2P2] + x[Tool2,C4,D2S2P2] + x[Tool3,C4,D2S2P2] <= 1
 R258: x[Tool1,C5,D2S2P2] + x[Tool2,C5,D2S2P2] + x[Tool3,C5,D2S2P2] <= 1
 R259: x[Tool1,C1,D2S2P3] + x[Tool2,C1,D2S2P3] + x[Tool3,C1,D2S2P3] <= 1
 R260: x[Tool1,C2,D2S2P3] + x[Tool2,C2,D2S2P3] + x[Tool3,C2,D2S2P3] <= 1
 R261: x[Tool1,C3,D2S2P3] + x[Tool2,C3,D2S2P3] + x[Tool3,C3,D2S2P3] <= 1
 R262: x[Tool1,C4,D2S2P3] + x[Tool2,C4,D2S2P3] + x[Tool3,C4,D2S2P3] <= 1
 R263: x[Tool1,C5,D2S2P3] + x[Tool2,C5,D2S2P3] + x[Tool3,C5,D2S2P3] <= 1
 R264: x[Tool1,C1,D2S3P1] + x[Tool2,C1,D2S3P1] + x[Tool3,C1,D2S3P1] <= 1
 R265: x[Tool1,C2,D2S3P1] + x[Tool2,C2,D2S3P1] + x[Tool3,C2,D2S3P1] <= 1
 R266: x[Tool1,C3,D2S3P1] + x[Tool2,C3,D2S3P1] + x[Tool3,C3,D2S3P1] <= 1
 R267: x[Tool1,C4,D2S3P1] + x[Tool2,C4,D2S3P1] + x[Tool3,C4,D2S3P1] <= 1
 R268: x[Tool1,C5,D2S3P1] + x[Tool2,C5,D2S3P1] + x[Tool3,C5,D2S3P1] <= 1
 R269: x[Tool1,C1,D2S3P2] + x[Tool2,C1,D2S3P2] + x[Tool3,C1,D2S3P2] <= 1
 R270: x[Tool1,C2,D2S3P2] + x[Tool2,C2,D2S3P2] + x[Tool3,C2,D2S3P2] <= 1
 R271: x[Tool1,C3,D2S3P2] + x[Tool2,C3,D2S3P2] + x[Tool3,C3,D2S3P2] <= 1
 R272: x[Tool1,C4,D2S3P2] + x[Tool2,C4,D2S3P2] + x[Tool3,C4,D2S3P2] <= 1
 R273: x[Tool1,C5,D2S3P2] + x[Tool2,C5,D2S3P2] + x[Tool3,C5,D2S3P2] <= 1
 R274: x[Tool1,C1,D2S3P3] + x[Tool2,C1,D2S3P3] + x[Tool3,C1,D2S3P3] <= 1
 R275: x[Tool1,C2,D2S3P3] + x[Tool2,C2,D2S3P3] + x[Tool3,C2,D2S3P3] <= 1
 R276: x[Tool1,C3,D2S3P3] + x[Tool2,C3,D2S3P3] + x[Tool3,C3,D2S3P3] <= 1
 R277: x[Tool1,C4,D2S3P3] + x[Tool2,C4,D2S3P3] + x[Tool3,C4,D2S3P3] <= 1
 R278: x[Tool1,C5,D2S3P3] + x[Tool2,C5,D2S3P3] + x[Tool3,C5,D2S3P3] <= 1
 R279: x[Tool1,C1,D3S1P1] + x[Tool2,C1,D3S1P1] + x[Tool3,C1,D3S1P1] <= 1
 R280: x[Tool1,C2,D3S1P1] + x[Tool2,C2,D3S1P1] + x[Tool3,C2,D3S1P1] <= 1
 R281: x[Tool1,C3,D3S1P1] + x[Tool2,C3,D3S1P1] + x[Tool3,C3,D3S1P1] <= 1
 R282: x[Tool1,C4,D3S1P1] + x[Tool2,C4,D3S1P1] + x[Tool3,C4,D3S1P1] <= 1
 R283: x[Tool1,C5,D3S1P1] + x[Tool2,C5,D3S1P1] + x[Tool3,C5,D3S1P1] <= 1
 R284: x[Tool1,C1,D3S1P2] + x[Tool2,C1,D3S1P2] + x[Tool3,C1,D3S1P2] <= 1
 R285: x[Tool1,C2,D3S1P2] + x[Tool2,C2,D3S1P2] + x[Tool3,C2,D3S1P2] <= 1
 R286: x[Tool1,C3,D3S1P2] + x[Tool2,C3,D3S1P2] + x[Tool3,C3,D3S1P2] <= 1
 R287: x[Tool1,C4,D3S1P2] + x[Tool2,C4,D3S1P2] + x[Tool3,C4,D3S1P2] <= 1
 R288: x[Tool1,C5,D3S1P2] + x[Tool2,C5,D3S1P2] + x[Tool3,C5,D3S1P2] <= 1
 R289: x[Tool1,C1,D3S1P3] + x[Tool2,C1,D3S1P3] + x[Tool3,C1,D3S1P3] <= 1
 R290: x[Tool1,C2,D3S1P3] + x[Tool2,C2,D3S1P3] + x[Tool3,C2,D3S1P3] <= 1
 R291: x[Tool1,C3,D3S1P3] + x[Tool2,C3,D3S1P3] + x[Tool3,C3,D3S1P3] <= 1
 R292: x[Tool1,C4,D3S1P3] + x[Tool2,C4,D3S1P3] + x[Tool3,C4,D3S1P3] <= 1
 R293: x[Tool1,C5,D3S1P3] + x[Tool2,C5,D3S1P3] + x[Tool3,C5,D3S1P3] <= 1
 R294: x[Tool1,C1,D3S2P1] + x[Tool2,C1,D3S2P1] + x[Tool3,C1,D3S2P1] <= 1
 R295: x[Tool1,C2,D3S2P1] + x[Tool2,C2,D3S2P1] + x[Tool3,C2,D3S2P1] <= 1
 R296: x[Tool1,C3,D3S2P1] + x[Tool2,C3,D3S2P1] + x[Tool3,C3,D3S2P1] <= 1
 R297: x[Tool1,C4,D3S2P1] + x[Tool2,C4,D3S2P1] + x[Tool3,C4,D3S2P1] <= 1
 R298: x[Tool1,C5,D3S2P1] + x[Tool2,C5,D3S2P1] + x[Tool3,C5,D3S2P1] <= 1
 R299: x[Tool1,C1,D3S2P2] + x[Tool2,C1,D3S2P2] + x[Tool3,C1,D3S2P2] <= 1
 R300: x[Tool1,C2,D3S2P2] + x[Tool2,C2,D3S2P2] + x[Tool3,C2,D3S2P2] <= 1
 R301: x[Tool1,C3,D3S2P2] + x[Tool2,C3,D3S2P2] + x[Tool3,C3,D3S2P2] <= 1
 R302: x[Tool1,C4,D3S2P2] + x[Tool2,C4,D3S2P2] + x[Tool3,C4,D3S2P2] <= 1
 R303: x[Tool1,C5,D3S2P2] + x[Tool2,C5,D3S2P2] + x[Tool3,C5,D3S2P2] <= 1
 R304: x[Tool1,C1,D3S2P3] + x[Tool2,C1,D3S2P3] + x[Tool3,C1,D3S2P3] <= 1
 R305: x[Tool1,C2,D3S2P3] + x[Tool2,C2,D3S2P3] + x[Tool3,C2,D3S2P3] <= 1
 R306: x[Tool1,C3,D3S2P3] + x[Tool2,C3,D3S2P3] + x[Tool3,C3,D3S2P3] <= 1
 R307: x[Tool1,C4,D3S2P3] + x[Tool2,C4,D3S2P3] + x[Tool3,C4,D3S2P3] <= 1
 R308: x[Tool1,C5,D3S2P3] + x[Tool2,C5,D3S2P3] + x[Tool3,C5,D3S2P3] <= 1
 R309: x[Tool1,C1,D3S3P1] + x[Tool2,C1,D3S3P1] + x[Tool3,C1,D3S3P1] <= 1
 R310: x[Tool1,C2,D3S3P1] + x[Tool2,C2,D3S3P1] + x[Tool3,C2,D3S3P1] <= 1
 R311: x[Tool1,C3,D3S3P1] + x[Tool2,C3,D3S3P1] + x[Tool3,C3,D3S3P1] <= 1
 R312: x[Tool1,C4,D3S3P1] + x[Tool2,C4,D3S3P1] + x[Tool3,C4,D3S3P1] <= 1
 R313: x[Tool1,C5,D3S3P1] + x[Tool2,C5,D3S3P1] + x[Tool3,C5,D3S3P1] <= 1
 R314: x[Tool1,C1,D3S3P2] + x[Tool2,C1,D3S3P2] + x[Tool3,C1,D3S3P2] <= 1
 R315: x[Tool1,C2,D3S3P2] + x[Tool2,C2,D3S3P2] + x[Tool3,C2,D3S3P2] <= 1
 R316: x[Tool1,C3,D3S3P2] + x[Tool2,C3,D3S3P2] + x[Tool3,C3,D3S3P2] <= 1
 R317: x[Tool1,C4,D3S3P2] + x[Tool2,C4,D3S3P2] + x[Tool3,C4,D3S3P2] <= 1
 R318: x[Tool1,C5,D3S3P2] + x[Tool2,C5,D3S3P2] + x[Tool3,C5,D3S3P2] <= 1
 R319: x[Tool1,C1,D3S3P3] + x[Tool2,C1,D3S3P3] + x[Tool3,C1,D3S3P3] <= 1
 R320: x[Tool1,C2,D3S3P3] + x[Tool2,C2,D3S3P3] + x[Tool3,C2,D3S3P3] <= 1
 R321: x[Tool1,C3,D3S3P3] + x[Tool2,C3,D3S3P3] + x[Tool3,C3,D3S3P3] <= 1
 R322: x[Tool1,C4,D3S3P3] + x[Tool2,C4,D3S3P3] + x[Tool3,C4,D3S3P3] <= 1
 R323: x[Tool1,C5,D3S3P3] + x[Tool2,C5,D3S3P3] + x[Tool3,C5,D3S3P3] <= 1
 R324: x[Tool1,C1,D4S1P1] + x[Tool2,C1,D4S1P1] + x[Tool3,C1,D4S1P1] <= 1
 R325: x[Tool1,C2,D4S1P1] + x[Tool2,C2,D4S1P1] + x[Tool3,C2,D4S1P1] <= 1
 R326: x[Tool1,C3,D4S1P1] + x[Tool2,C3,D4S1P1] + x[Tool3,C3,D4S1P1] <= 1
 R327: x[Tool1,C4,D4S1P1] + x[Tool2,C4,D4S1P1] + x[Tool3,C4,D4S1P1] <= 1
 R328: x[Tool1,C5,D4S1P1] + x[Tool2,C5,D4S1P1] + x[Tool3,C5,D4S1P1] <= 1
 R329: x[Tool1,C1,D4S1P2] + x[Tool2,C1,D4S1P2] + x[Tool3,C1,D4S1P2] <= 1
 R330: x[Tool1,C2,D4S1P2] + x[Tool2,C2,D4S1P2] + x[Tool3,C2,D4S1P2] <= 1
 R331: x[Tool1,C3,D4S1P2] + x[Tool2,C3,D4S1P2] + x[Tool3,C3,D4S1P2] <= 1
 R332: x[Tool1,C4,D4S1P2] + x[Tool2,C4,D4S1P2] + x[Tool3,C4,D4S1P2] <= 1
 R333: x[Tool1,C5,D4S1P2] + x[Tool2,C5,D4S1P2] + x[Tool3,C5,D4S1P2] <= 1
 R334: x[Tool1,C1,D4S1P3] + x[Tool2,C1,D4S1P3] + x[Tool3,C1,D4S1P3] <= 1
 R335: x[Tool1,C2,D4S1P3] + x[Tool2,C2,D4S1P3] + x[Tool3,C2,D4S1P3] <= 1
 R336: x[Tool1,C3,D4S1P3] + x[Tool2,C3,D4S1P3] + x[Tool3,C3,D4S1P3] <= 1
 R337: x[Tool1,C4,D4S1P3] + x[Tool2,C4,D4S1P3] + x[Tool3,C4,D4S1P3] <= 1
 R338: x[Tool1,C5,D4S1P3] + x[Tool2,C5,D4S1P3] + x[Tool3,C5,D4S1P3] <= 1
 R339: x[Tool1,C1,D4S2P1] + x[Tool2,C1,D4S2P1] + x[Tool3,C1,D4S2P1] <= 1
 R340: x[Tool1,C2,D4S2P1] + x[Tool2,C2,D4S2P1] + x[Tool3,C2,D4S2P1] <= 1
 R341: x[Tool1,C3,D4S2P1] + x[Tool2,C3,D4S2P1] + x[Tool3,C3,D4S2P1] <= 1
 R342: x[Tool1,C4,D4S2P1] + x[Tool2,C4,D4S2P1] + x[Tool3,C4,D4S2P1] <= 1
 R343: x[Tool1,C5,D4S2P1] + x[Tool2,C5,D4S2P1] + x[Tool3,C5,D4S2P1] <= 1
 R344: x[Tool1,C1,D4S2P2] + x[Tool2,C1,D4S2P2] + x[Tool3,C1,D4S2P2] <= 1
 R345: x[Tool1,C2,D4S2P2] + x[Tool2,C2,D4S2P2] + x[Tool3,C2,D4S2P2] <= 1
 R346: x[Tool1,C3,D4S2P2] + x[Tool2,C3,D4S2P2] + x[Tool3,C3,D4S2P2] <= 1
 R347: x[Tool1,C4,D4S2P2] + x[Tool2,C4,D4S2P2] + x[Tool3,C4,D4S2P2] <= 1
 R348: x[Tool1,C5,D4S2P2] + x[Tool2,C5,D4S2P2] + x[Tool3,C5,D4S2P2] <= 1
 R349: x[Tool1,C1,D4S2P3] + x[Tool2,C1,D4S2P3] + x[Tool3,C1,D4S2P3] <= 1
 R350: x[Tool1,C2,D4S2P3] + x[Tool2,C2,D4S2P3] + x[Tool3,C2,D4S2P3] <= 1
 R351: x[Tool1,C3,D4S2P3] + x[Tool2,C3,D4S2P3] + x[Tool3,C3,D4S2P3] <= 1
 R352: x[Tool1,C4,D4S2P3] + x[Tool2,C4,D4S2P3] + x[Tool3,C4,D4S2P3] <= 1
 R353: x[Tool1,C5,D4S2P3] + x[Tool2,C5,D4S2P3] + x[Tool3,C5,D4S2P3] <= 1
 R354: x[Tool1,C1,D4S3P1] + x[Tool2,C1,D4S3P1] + x[Tool3,C1,D4S3P1] <= 1
 R355: x[Tool1,C2,D4S3P1] + x[Tool2,C2,D4S3P1] + x[Tool3,C2,D4S3P1] <= 1
 R356: x[Tool1,C3,D4S3P1] + x[Tool2,C3,D4S3P1] + x[Tool3,C3,D4S3P1] <= 1
 R357: x[Tool1,C4,D4S3P1] + x[Tool2,C4,D4S3P1] + x[Tool3,C4,D4S3P1] <= 1
 R358: x[Tool1,C5,D4S3P1] + x[Tool2,C5,D4S3P1] + x[Tool3,C5,D4S3P1] <= 1
 R359: x[Tool1,C1,D4S3P2] + x[Tool2,C1,D4S3P2] + x[Tool3,C1,D4S3P2] <= 1
 R360: x[Tool1,C2,D4S3P2] + x[Tool2,C2,D4S3P2] + x[Tool3,C2,D4S3P2] <= 1
 R361: x[Tool1,C3,D4S3P2] + x[Tool2,C3,D4S3P2] + x[Tool3,C3,D4S3P2] <= 1
 R362: x[Tool1,C4,D4S3P2] + x[Tool2,C4,D4S3P2] + x[Tool3,C4,D4S3P2] <= 1
 R363: x[Tool1,C5,D4S3P2] + x[Tool2,C5,D4S3P2] + x[Tool3,C5,D4S3P2] <= 1
 R364: x[Tool1,C1,D4S3P3] + x[Tool2,C1,D4S3P3] + x[Tool3,C1,D4S3P3] <= 1
 R365: x[Tool1,C2,D4S3P3] + x[Tool2,C2,D4S3P3] + x[Tool3,C2,D4S3P3] <= 1
 R366: x[Tool1,C3,D4S3P3] + x[Tool2,C3,D4S3P3] + x[Tool3,C3,D4S3P3] <= 1
 R367: x[Tool1,C4,D4S3P3] + x[Tool2,C4,D4S3P3] + x[Tool3,C4,D4S3P3] <= 1
 R368: x[Tool1,C5,D4S3P3] + x[Tool2,C5,D4S3P3] + x[Tool3,C5,D4S3P3] <= 1
 R369: x[Tool1,C1,D5S1P1] + x[Tool2,C1,D5S1P1] + x[Tool3,C1,D5S1P1] <= 1
 R370: x[Tool1,C2,D5S1P1] + x[Tool2,C2,D5S1P1] + x[Tool3,C2,D5S1P1] <= 1
 R371: x[Tool1,C3,D5S1P1] + x[Tool2,C3,D5S1P1] + x[Tool3,C3,D5S1P1] <= 1
 R372: x[Tool1,C4,D5S1P1] + x[Tool2,C4,D5S1P1] + x[Tool3,C4,D5S1P1] <= 1
 R373: x[Tool1,C5,D5S1P1] + x[Tool2,C5,D5S1P1] + x[Tool3,C5,D5S1P1] <= 1
 R374: x[Tool1,C1,D5S1P2] + x[Tool2,C1,D5S1P2] + x[Tool3,C1,D5S1P2] <= 1
 R375: x[Tool1,C2,D5S1P2] + x[Tool2,C2,D5S1P2] + x[Tool3,C2,D5S1P2] <= 1
 R376: x[Tool1,C3,D5S1P2] + x[Tool2,C3,D5S1P2] + x[Tool3,C3,D5S1P2] <= 1
 R377: x[Tool1,C4,D5S1P2] + x[Tool2,C4,D5S1P2] + x[Tool3,C4,D5S1P2] <= 1
 R378: x[Tool1,C5,D5S1P2] + x[Tool2,C5,D5S1P2] + x[Tool3,C5,D5S1P2] <= 1
 R379: x[Tool1,C1,D5S1P3] + x[Tool2,C1,D5S1P3] + x[Tool3,C1,D5S1P3] <= 1
 R380: x[Tool1,C2,D5S1P3] + x[Tool2,C2,D5S1P3] + x[Tool3,C2,D5S1P3] <= 1
 R381: x[Tool1,C3,D5S1P3] + x[Tool2,C3,D5S1P3] + x[Tool3,C3,D5S1P3] <= 1
 R382: x[Tool1,C4,D5S1P3] + x[Tool2,C4,D5S1P3] + x[Tool3,C4,D5S1P3] <= 1
 R383: x[Tool1,C5,D5S1P3] + x[Tool2,C5,D5S1P3] + x[Tool3,C5,D5S1P3] <= 1
 R384: x[Tool1,C1,D5S2P1] + x[Tool2,C1,D5S2P1] + x[Tool3,C1,D5S2P1] <= 1
 R385: x[Tool1,C2,D5S2P1] + x[Tool2,C2,D5S2P1] + x[Tool3,C2,D5S2P1] <= 1
 R386: x[Tool1,C3,D5S2P1] + x[Tool2,C3,D5S2P1] + x[Tool3,C3,D5S2P1] <= 1
 R387: x[Tool1,C4,D5S2P1] + x[Tool2,C4,D5S2P1] + x[Tool3,C4,D5S2P1] <= 1
 R388: x[Tool1,C5,D5S2P1] + x[Tool2,C5,D5S2P1] + x[Tool3,C5,D5S2P1] <= 1
 R389: x[Tool1,C1,D5S2P2] + x[Tool2,C1,D5S2P2] + x[Tool3,C1,D5S2P2] <= 1
 R390: x[Tool1,C2,D5S2P2] + x[Tool2,C2,D5S2P2] + x[Tool3,C2,D5S2P2] <= 1
 R391: x[Tool1,C3,D5S2P2] + x[Tool2,C3,D5S2P2] + x[Tool3,C3,D5S2P2] <= 1
 R392: x[Tool1,C4,D5S2P2] + x[Tool2,C4,D5S2P2] + x[Tool3,C4,D5S2P2] <= 1
 R393: x[Tool1,C5,D5S2P2] + x[Tool2,C5,D5S2P2] + x[Tool3,C5,D5S2P2] <= 1
 R394: x[Tool1,C1,D5S2P3] + x[Tool2,C1,D5S2P3] + x[Tool3,C1,D5S2P3] <= 1
 R395: x[Tool1,C2,D5S2P3] + x[Tool2,C2,D5S2P3] + x[Tool3,C2,D5S2P3] <= 1
 R396: x[Tool1,C3,D5S2P3] + x[Tool2,C3,D5S2P3] + x[Tool3,C3,D5S2P3] <= 1
 R397: x[Tool1,C4,D5S2P3] + x[Tool2,C4,D5S2P3] + x[Tool3,C4,D5S2P3] <= 1
 R398: x[Tool1,C5,D5S2P3] + x[Tool2,C5,D5S2P3] + x[Tool3,C5,D5S2P3] <= 1
 R399: x[Tool1,C1,D5S3P1] + x[Tool2,C1,D5S3P1] + x[Tool3,C1,D5S3P1] <= 1
 R400: x[Tool1,C2,D5S3P1] + x[Tool2,C2,D5S3P1] + x[Tool3,C2,D5S3P1] <= 1
 R401: x[Tool1,C3,D5S3P1] + x[Tool2,C3,D5S3P1] + x[Tool3,C3,D5S3P1] <= 1
 R402: x[Tool1,C4,D5S3P1] + x[Tool2,C4,D5S3P1] + x[Tool3,C4,D5S3P1] <= 1
 R403: x[Tool1,C5,D5S3P1] + x[Tool2,C5,D5S3P1] + x[Tool3,C5,D5S3P1] <= 1
 R404: x[Tool1,C1,D5S3P2] + x[Tool2,C1,D5S3P2] + x[Tool3,C1,D5S3P2] <= 1
 R405: x[Tool1,C2,D5S3P2] + x[Tool2,C2,D5S3P2] + x[Tool3,C2,D5S3P2] <= 1
 R406: x[Tool1,C3,D5S3P2] + x[Tool2,C3,D5S3P2] + x[Tool3,C3,D5S3P2] <= 1
 R407: x[Tool1,C4,D5S3P2] + x[Tool2,C4,D5S3P2] + x[Tool3,C4,D5S3P2] <= 1
 R408: x[Tool1,C5,D5S3P2] + x[Tool2,C5,D5S3P2] + x[Tool3,C5,D5S3P2] <= 1
 R409: x[Tool1,C1,D5S3P3] + x[Tool2,C1,D5S3P3] + x[Tool3,C1,D5S3P3] <= 1
 R410: x[Tool1,C2,D5S3P3] + x[Tool2,C2,D5S3P3] + x[Tool3,C2,D5S3P3] <= 1
 R411: x[Tool1,C3,D5S3P3] + x[Tool2,C3,D5S3P3] + x[Tool3,C3,D5S3P3] <= 1
 R412: x[Tool1,C4,D5S3P3] + x[Tool2,C4,D5S3P3] + x[Tool3,C4,D5S3P3] <= 1
 R413: x[Tool1,C5,D5S3P3] + x[Tool2,C5,D5S3P3] + x[Tool3,C5,D5S3P3] <= 1
 R414: x[Tool1,C1,D6S1P1] + x[Tool2,C1,D6S1P1] + x[Tool3,C1,D6S1P1] <= 1
 R415: x[Tool1,C2,D6S1P1] + x[Tool2,C2,D6S1P1] + x[Tool3,C2,D6S1P1] <= 1
 R416: x[Tool1,C3,D6S1P1] + x[Tool2,C3,D6S1P1] + x[Tool3,C3,D6S1P1] <= 1
 R417: x[Tool1,C4,D6S1P1] + x[Tool2,C4,D6S1P1] + x[Tool3,C4,D6S1P1] <= 1
 R418: x[Tool1,C5,D6S1P1] + x[Tool2,C5,D6S1P1] + x[Tool3,C5,D6S1P1] <= 1
 R419: x[Tool1,C1,D6S1P2] + x[Tool2,C1,D6S1P2] + x[Tool3,C1,D6S1P2] <= 1
 R420: x[Tool1,C2,D6S1P2] + x[Tool2,C2,D6S1P2] + x[Tool3,C2,D6S1P2] <= 1
 R421: x[Tool1,C3,D6S1P2] + x[Tool2,C3,D6S1P2] + x[Tool3,C3,D6S1P2] <= 1
 R422: x[Tool1,C4,D6S1P2] + x[Tool2,C4,D6S1P2] + x[Tool3,C4,D6S1P2] <= 1
 R423: x[Tool1,C5,D6S1P2] + x[Tool2,C5,D6S1P2] + x[Tool3,C5,D6S1P2] <= 1
 R424: x[Tool1,C1,D6S1P3] + x[Tool2,C1,D6S1P3] + x[Tool3,C1,D6S1P3] <= 1
 R425: x[Tool1,C2,D6S1P3] + x[Tool2,C2,D6S1P3] + x[Tool3,C2,D6S1P3] <= 1
 R426: x[Tool1,C3,D6S1P3] + x[Tool2,C3,D6S1P3] + x[Tool3,C3,D6S1P3] <= 1
 R427: x[Tool1,C4,D6S1P3] + x[Tool2,C4,D6S1P3] + x[Tool3,C4,D6S1P3] <= 1
 R428: x[Tool1,C5,D6S1P3] + x[Tool2,C5,D6S1P3] + x[Tool3,C5,D6S1P3] <= 1
 R429: x[Tool1,C1,D6S2P1] + x[Tool2,C1,D6S2P1] + x[Tool3,C1,D6S2P1] <= 1
 R430: x[Tool1,C2,D6S2P1] + x[Tool2,C2,D6S2P1] + x[Tool3,C2,D6S2P1] <= 1
 R431: x[Tool1,C3,D6S2P1] + x[Tool2,C3,D6S2P1] + x[Tool3,C3,D6S2P1] <= 1
 R432: x[Tool1,C4,D6S2P1] + x[Tool2,C4,D6S2P1] + x[Tool3,C4,D6S2P1] <= 1
 R433: x[Tool1,C5,D6S2P1] + x[Tool2,C5,D6S2P1] + x[Tool3,C5,D6S2P1] <= 1
 R434: x[Tool1,C1,D6S2P2] + x[Tool2,C1,D6S2P2] + x[Tool3,C1,D6S2P2] <= 1
 R435: x[Tool1,C2,D6S2P2] + x[Tool2,C2,D6S2P2] + x[Tool3,C2,D6S2P2] <= 1
 R436: x[Tool1,C3,D6S2P2] + x[Tool2,C3,D6S2P2] + x[Tool3,C3,D6S2P2] <= 1
 R437: x[Tool1,C4,D6S2P2] + x[Tool2,C4,D6S2P2] + x[Tool3,C4,D6S2P2] <= 1
 R438: x[Tool1,C5,D6S2P2] + x[Tool2,C5,D6S2P2] + x[Tool3,C5,D6S2P2] <= 1
 R439: x[Tool1,C1,D6S2P3] + x[Tool2,C1,D6S2P3] + x[Tool3,C1,D6S2P3] <= 1
 R440: x[Tool1,C2,D6S2P3] + x[Tool2,C2,D6S2P3] + x[Tool3,C2,D6S2P3] <= 1
 R441: x[Tool1,C3,D6S2P3] + x[Tool2,C3,D6S2P3] + x[Tool3,C3,D6S2P3] <= 1
 R442: x[Tool1,C4,D6S2P3] + x[Tool2,C4,D6S2P3] + x[Tool3,C4,D6S2P3] <= 1
 R443: x[Tool1,C5,D6S2P3] + x[Tool2,C5,D6S2P3] + x[Tool3,C5,D6S2P3] <= 1
 R444: x[Tool1,C1,D6S3P1] + x[Tool2,C1,D6S3P1] + x[Tool3,C1,D6S3P1] <= 1
 R445: x[Tool1,C2,D6S3P1] + x[Tool2,C2,D6S3P1] + x[Tool3,C2,D6S3P1] <= 1
 R446: x[Tool1,C3,D6S3P1] + x[Tool2,C3,D6S3P1] + x[Tool3,C3,D6S3P1] <= 1
 R447: x[Tool1,C4,D6S3P1] + x[Tool2,C4,D6S3P1] + x[Tool3,C4,D6S3P1] <= 1
 R448: x[Tool1,C5,D6S3P1] + x[Tool2,C5,D6S3P1] + x[Tool3,C5,D6S3P1] <= 1
 R449: x[Tool1,C1,D6S3P2] + x[Tool2,C1,D6S3P2] + x[Tool3,C1,D6S3P2] <= 1
 R450: x[Tool1,C2,D6S3P2] + x[Tool2,C2,D6S3P2] + x[Tool3,C2,D6S3P2] <= 1
 R451: x[Tool1,C3,D6S3P2] + x[Tool2,C3,D6S3P2] + x[Tool3,C3,D6S3P2] <= 1
 R452: x[Tool1,C4,D6S3P2] + x[Tool2,C4,D6S3P2] + x[Tool3,C4,D6S3P2] <= 1
 R453: x[Tool1,C5,D6S3P2] + x[Tool2,C5,D6S3P2] + x[Tool3,C5,D6S3P2] <= 1
 R454: x[Tool1,C1,D6S3P3] + x[Tool2,C1,D6S3P3] + x[Tool3,C1,D6S3P3] <= 1
 R455: x[Tool1,C2,D6S3P3] + x[Tool2,C2,D6S3P3] + x[Tool3,C2,D6S3P3] <= 1
 R456: x[Tool1,C3,D6S3P3] + x[Tool2,C3,D6S3P3] + x[Tool3,C3,D6S3P3] <= 1
 R457: x[Tool1,C4,D6S3P3] + x[Tool2,C4,D6S3P3] + x[Tool3,C4,D6S3P3] <= 1
 R458: x[Tool1,C5,D6S3P3] + x[Tool2,C5,D6S3P3] + x[Tool3,C5,D6S3P3] <= 1
 R459: x[Tool1,C1,D7S1P1] + x[Tool2,C1,D7S1P1] + x[Tool3,C1,D7S1P1] <= 1
 R460: x[Tool1,C2,D7S1P1] + x[Tool2,C2,D7S1P1] + x[Tool3,C2,D7S1P1] <= 1
 R461: x[Tool1,C3,D7S1P1] + x[Tool2,C3,D7S1P1] + x[Tool3,C3,D7S1P1] <= 1
 R462: x[Tool1,C4,D7S1P1] + x[Tool2,C4,D7S1P1] + x[Tool3,C4,D7S1P1] <= 1
 R463: x[Tool1,C5,D7S1P1] + x[Tool2,C5,D7S1P1] + x[Tool3,C5,D7S1P1] <= 1
 R464: x[Tool1,C1,D7S1P2] + x[Tool2,C1,D7S1P2] + x[Tool3,C1,D7S1P2] <= 1
 R465: x[Tool1,C2,D7S1P2] + x[Tool2,C2,D7S1P2] + x[Tool3,C2,D7S1P2] <= 1
 R466: x[Tool1,C3,D7S1P2] + x[Tool2,C3,D7S1P2] + x[Tool3,C3,D7S1P2] <= 1
 R467: x[Tool1,C4,D7S1P2] + x[Tool2,C4,D7S1P2] + x[Tool3,C4,D7S1P2] <= 1
 R468: x[Tool1,C5,D7S1P2] + x[Tool2,C5,D7S1P2] + x[Tool3,C5,D7S1P2] <= 1
 R469: x[Tool1,C1,D7S1P3] + x[Tool2,C1,D7S1P3] + x[Tool3,C1,D7S1P3] <= 1
 R470: x[Tool1,C2,D7S1P3] + x[Tool2,C2,D7S1P3] + x[Tool3,C2,D7S1P3] <= 1
 R471: x[Tool1,C3,D7S1P3] + x[Tool2,C3,D7S1P3] + x[Tool3,C3,D7S1P3] <= 1
 R472: x[Tool1,C4,D7S1P3] + x[Tool2,C4,D7S1P3] + x[Tool3,C4,D7S1P3] <= 1
 R473: x[Tool1,C5,D7S1P3] + x[Tool2,C5,D7S1P3] + x[Tool3,C5,D7S1P3] <= 1
 R474: x[Tool1,C1,D7S2P1] + x[Tool2,C1,D7S2P1] + x[Tool3,C1,D7S2P1] <= 1
 R475: x[Tool1,C2,D7S2P1] + x[Tool2,C2,D7S2P1] + x[Tool3,C2,D7S2P1] <= 1
 R476: x[Tool1,C3,D7S2P1] + x[Tool2,C3,D7S2P1] + x[Tool3,C3,D7S2P1] <= 1
 R477: x[Tool1,C4,D7S2P1] + x[Tool2,C4,D7S2P1] + x[Tool3,C4,D7S2P1] <= 1
 R478: x[Tool1,C5,D7S2P1] + x[Tool2,C5,D7S2P1] + x[Tool3,C5,D7S2P1] <= 1
 R479: x[Tool1,C1,D7S2P2] + x[Tool2,C1,D7S2P2] + x[Tool3,C1,D7S2P2] <= 1
 R480: x[Tool1,C2,D7S2P2] + x[Tool2,C2,D7S2P2] + x[Tool3,C2,D7S2P2] <= 1
 R481: x[Tool1,C3,D7S2P2] + x[Tool2,C3,D7S2P2] + x[Tool3,C3,D7S2P2] <= 1
 R482: x[Tool1,C4,D7S2P2] + x[Tool2,C4,D7S2P2] + x[Tool3,C4,D7S2P2] <= 1
 R483: x[Tool1,C5,D7S2P2] + x[Tool2,C5,D7S2P2] + x[Tool3,C5,D7S2P2] <= 1
 R484: x[Tool1,C1,D7S2P3] + x[Tool2,C1,D7S2P3] + x[Tool3,C1,D7S2P3] <= 1
 R485: x[Tool1,C2,D7S2P3] + x[Tool2,C2,D7S2P3] + x[Tool3,C2,D7S2P3] <= 1
 R486: x[Tool1,C3,D7S2P3] + x[Tool2,C3,D7S2P3] + x[Tool3,C3,D7S2P3] <= 1
 R487: x[Tool1,C4,D7S2P3] + x[Tool2,C4,D7S2P3] + x[Tool3,C4,D7S2P3] <= 1
 R488: x[Tool1,C5,D7S2P3] + x[Tool2,C5,D7S2P3] + x[Tool3,C5,D7S2P3] <= 1
 R489: x[Tool1,C1,D7S3P1] + x[Tool2,C1,D7S3P1] + x[Tool3,C1,D7S3P1] <= 1
 R490: x[Tool1,C2,D7S3P1] + x[Tool2,C2,D7S3P1] + x[Tool3,C2,D7S3P1] <= 1
 R491: x[Tool1,C3,D7S3P1] + x[Tool2,C3,D7S3P1] + x[Tool3,C3,D7S3P1] <= 1
 R492: x[Tool1,C4,D7S3P1] + x[Tool2,C4,D7S3P1] + x[Tool3,C4,D7S3P1] <= 1
 R493: x[Tool1,C5,D7S3P1] + x[Tool2,C5,D7S3P1] + x[Tool3,C5,D7S3P1] <= 1
 R494: x[Tool1,C1,D7S3P2] + x[Tool2,C1,D7S3P2] + x[Tool3,C1,D7S3P2] <= 1
 R495: x[Tool1,C2,D7S3P2] + x[Tool2,C2,D7S3P2] + x[Tool3,C2,D7S3P2] <= 1
 R496: x[Tool1,C3,D7S3P2] + x[Tool2,C3,D7S3P2] + x[Tool3,C3,D7S3P2] <= 1
 R497: x[Tool1,C4,D7S3P2] + x[Tool2,C4,D7S3P2] + x[Tool3,C4,D7S3P2] <= 1
 R498: x[Tool1,C5,D7S3P2] + x[Tool2,C5,D7S3P2] + x[Tool3,C5,D7S3P2] <= 1
 R499: x[Tool1,C1,D7S3P3] + x[Tool2,C1,D7S3P3] + x[Tool3,C1,D7S3P3] <= 1
 R500: x[Tool1,C2,D7S3P3] + x[Tool2,C2,D7S3P3] + x[Tool3,C2,D7S3P3] <= 1
 R501: x[Tool1,C3,D7S3P3] + x[Tool2,C3,D7S3P3] + x[Tool3,C3,D7S3P3] <= 1
 R502: x[Tool1,C4,D7S3P3] + x[Tool2,C4,D7S3P3] + x[Tool3,C4,D7S3P3] <= 1
 R503: x[Tool1,C5,D7S3P3] + x[Tool2,C5,D7S3P3] + x[Tool3,C5,D7S3P3] <= 1
 req[Tool1]: 98 x[Tool1,C1,D1S1P1] + 112 x[Tool1,C1,D1S1P2]
   + 98 x[Tool1,C1,D1S1P3] + 98 x[Tool1,C1,D1S2P1] + 112 x[Tool1,C1,D1S2P2]
   + 98 x[Tool1,C1,D1S2P3] + 98 x[Tool1,C1,D1S3P1] + 112 x[Tool1,C1,D1S3P2]
   + 98 x[Tool1,C1,D1S3P3] + 98 x[Tool1,C1,D2S1P1] + 112 x[Tool1,C1,D2S1P2]
   + 98 x[Tool1,C1,D2S1P3] + 98 x[Tool1,C1,D2S2P1] + 112 x[Tool1,C1,D2S2P2]
   + 98 x[Tool1,C1,D2S2P3] + 98 x[Tool1,C1,D2S3P1] + 112 x[Tool1,C1,D2S3P2]
   + 98 x[Tool1,C1,D2S3P3] + 98 x[Tool1,C1,D3S1P1] + 112 x[Tool1,C1,D3S1P2]
   + 98 x[Tool1,C1,D3S1P3] + 98 x[Tool1,C1,D3S2P1] + 112 x[Tool1,C1,D3S2P2]
   + 98 x[Tool1,C1,D3S2P3] + 98 x[Tool1,C1,D3S3P1] + 112 x[Tool1,C1,D3S3P2]
   + 98 x[Tool1,C1,D3S3P3] + 98 x[Tool1,C1,D4S1P1] + 112 x[Tool1,C1,D4S1P2]
   + 98 x[Tool1,C1,D4S1P3] + 98 x[Tool1,C1,D4S2P1] + 112 x[Tool1,C1,D4S2P2]
   + 98 x[Tool1,C1,D4S2P3] + 98 x[Tool1,C1,D4S3P1] + 112 x[Tool1,C1,D4S3P2]
   + 98 x[Tool1,C1,D4S3P3] + 98 x[Tool1,C1,D5S1P1] + 112 x[Tool1,C1,D5S1P2]
   + 98 x[Tool1,C1,D5S1P3] + 98 x[Tool1,C1,D5S2P1] + 112 x[Tool1,C1,D5S2P2]
   + 98 x[Tool1,C1,D5S2P3] + 98 x[Tool1,C1,D5S3P1] + 112 x[Tool1,C1,D5S3P2]
   + 98 x[Tool1,C1,D5S3P3] + 98 x[Tool1,C1,D6S1P1] + 112 x[Tool1,C1,D6S1P2]
   + 98 x[Tool1,C1,D6S1P3] + 98 x[Tool1,C1,D6S2P1] + 112 x[Tool1,C1,D6S2P2]
   + 98 x[Tool1,C1,D6S2P3] + 98 x[Tool1,C1,D6S3P1] + 112 x[Tool1,C1,D6S3P2]
   + 98 x[Tool1,C1,D6S3P3] + 98 x[Tool1,C1,D7S1P1] + 112 x[Tool1,C1,D7S1P2]
   + 98 x[Tool1,C1,D7S1P3] + 98 x[Tool1,C1,D7S2P1] + 112 x[Tool1,C1,D7S2P2]
   + 98 x[Tool1,C1,D7S2P3] + 98 x[Tool1,C1,D7S3P1] + 112 x[Tool1,C1,D7S3P2]
   + 98 x[Tool1,C1,D7S3P3] + 98 x[Tool1,C2,D1S1P1] + 112 x[Tool1,C2,D1S1P2]
   + 98 x[Tool1,C2,D1S1P3] + 98 x[Tool1,C2,D1S2P1] + 112 x[Tool1,C2,D1S2P2]
   + 98 x[Tool1,C2,D1S2P3] + 98 x[Tool1,C2,D1S3P1] + 112 x[Tool1,C2,D1S3P2]
   + 98 x[Tool1,C2,D1S3P3] + 98 x[Tool1,C2,D2S1P1] + 112 x[Tool1,C2,D2S1P2]
   + 98 x[Tool1,C2,D2S1P3] + 98 x[Tool1,C2,D2S2P1] + 112 x[Tool1,C2,D2S2P2]
   + 98 x[Tool1,C2,D2S2P3] + 98 x[Tool1,C2,D2S3P1] + 112 x[Tool1,C2,D2S3P2]
   + 98 x[Tool1,C2,D2S3P3] + 98 x[Tool1,C2,D3S1P1] + 112 x[Tool1,C2,D3S1P2]
   + 98 x[Tool1,C2,D3S1P3] + 98 x[Tool1,C2,D3S2P1] + 112 x[Tool1,C2,D3S2P2]
   + 98 x[Tool1,C2,D3S2P3] + 98 x[Tool1,C2,D3S3P1] + 112 x[Tool1,C2,D3S3P2]
   + 98 x[Tool1,C2,D3S3P3] + 98 x[Tool1,C2,D4S1P1] + 112 x[Tool1,C2,D4S1P2]
   + 98 x[Tool1,C2,D4S1P3] + 98 x[Tool1,C2,D4S2P1] + 112 x[Tool1,C2,D4S2P2]
   + 98 x[Tool1,C2,D4S2P3] + 98 x[Tool1,C2,D4S3P1] + 112 x[Tool1,C2,D4S3P2]
   + 98 x[Tool1,C2,D4S3P3] + 98 x[Tool1,C2,D5S1P1] + 112 x[Tool1,C2,D5S1P2]
   + 98 x[Tool1,C2,D5S1P3] + 98 x[Tool1,C2,D5S2P1] + 112 x[Tool1,C2,D5S2P2]
   + 98 x[Tool1,C2,D5S2P3] + 98 x[Tool1,C2,D5S3P1] + 112 x[Tool1,C2,D5S3P2]
   + 98 x[Tool1,C2,D5S3P3] + 98 x[Tool1,C2,D6S1P1] + 112 x[Tool1,C2,D6S1P2]
   + 98 x[Tool1,C2,D6S1P3] + 98 x[Tool1,C2,D6S2P1] + 112 x[Tool1,C2,D6S2P2]
   + 98 x[Tool1,C2,D6S2P3] + 98 x[Tool1,C2,D6S3P1] + 112 x[Tool1,C2,D6S3P2]
   + 98 x[Tool1,C2,D6S3P3] + 98 x[Tool1,C2,D7S1P1] + 112 x[Tool1,C2,D7S1P2]
   + 98 x[Tool1,C2,D7S1P3] + 98 x[Tool1,C2,D7S2P1] + 112 x[Tool1,C2,D7S2P2]
   + 98 x[Tool1,C2,D7S2P3] + 98 x[Tool1,C2,D7S3P1] + 112 x[Tool1,C2,D7S3P2]
   + 98 x[Tool1,C2,D7S3P3] + 98 x[Tool1,C3,D1S1P1] + 112 x[Tool1,C3,D1S1P2]
   + 98 x[Tool1,C3,D1S1P3] + 98 x[Tool1,C3,D1S2P1] + 112 x[Tool1,C3,D1S2P2]
   + 98 x[Tool1,C3,D1S2P3] + 98 x[Tool1,C3,D1S3P1] + 112 x[Tool1,C3,D1S3P2]
   + 98 x[Tool1,C3,D1S3P3] + 98 x[Tool1,C3,D2S1P1] + 112 x[Tool1,C3,D2S1P2]
   + 98 x[Tool1,C3,D2S1P3] + 98 x[Tool1,C3,D2S2P1] + 112 x[Tool1,C3,D2S2P2]
   + 98 x[Tool1,C3,D2S2P3] + 98 x[Tool1,C3,D2S3P1] + 112 x[Tool1,C3,D2S3P2]
   + 98 x[Tool1,C3,D2S3P3] + 98 x[Tool1,C3,D3S1P1] + 112 x[Tool1,C3,D3S1P2]
   + 98 x[Tool1,C3,D3S1P3] + 98 x[Tool1,C3,D3S2P1] + 112 x[Tool1,C3,D3S2P2]
   + 98 x[Tool1,C3,D3S2P3] + 98 x[Tool1,C3,D3S3P1] + 112 x[Tool1,C3,D3S3P2]
   + 98 x[Tool1,C3,D3S3P3] + 98 x[Tool1,C3,D4S1P1] + 112 x[Tool1,C3,D4S1P2]
   + 98 x[Tool1,C3,D4S1P3] + 98 x[Tool1,C3,D4S2P1] + 112 x[Tool1,C3,D4S2P2]
   + 98 x[Tool1,C3,D4S2P3] + 98 x[Tool1,C3,D4S3P1] + 112 x[Tool1,C3,D4S3P2]
   + 98 x[Tool1,C3,D4S3P3] + 98 x[Tool1,C3,D5S1P1] + 112 x[Tool1,C3,D5S1P2]
   + 98 x[Tool1,C3,D5S1P3] + 98 x[Tool1,C3,D5S2P1] + 112 x[Tool1,C3,D5S2P2]
   + 98 x[Tool1,C3,D5S2P3] + 98 x[Tool1,C3,D5S3P1] + 112 x[Tool1,C3,D5S3P2]
   + 98 x[Tool1,C3,D5S3P3] + 98 x[Tool1,C3,D6S1P1] + 112 x[Tool1,C3,D6S1P2]
   + 98 x[Tool1,C3,D6S1P3] + 98 x[Tool1,C3,D6S2P1] + 112 x[Tool1,C3,D6S2P2]
   + 98 x[Tool1,C3,D6S2P3] + 98 x[Tool1,C3,D6S3P1] + 112 x[Tool1,C3,D6S3P2]
   + 98 x[Tool1,C3,D6S3P3] + 98 x[Tool1,C3,D7S1P1] + 112 x[Tool1,C3,D7S1P2]
   + 98 x[Tool1,C3,D7S1P3] + 98 x[Tool1,C3,D7S2P1] + 112 x[Tool1,C3,D7S2P2]
   + 98 x[Tool1,C3,D7S2P3] + 98 x[Tool1,C3,D7S3P1] + 112 x[Tool1,C3,D7S3P2]
   + 98 x[Tool1,C3,D7S3P3] + 98 x[Tool1,C4,D1S1P1] + 112 x[Tool1,C4,D1S1P2]
   + 98 x[Tool1,C4,D1S1P3] + 98 x[Tool1,C4,D1S2P1] + 112 x[Tool1,C4,D1S2P2]
   + 98 x[Tool1,C4,D1S2P3] + 98 x[Tool1,C4,D1S3P1] + 112 x[Tool1,C4,D1S3P2]
   + 98 x[Tool1,C4,D1S3P3] + 98 x[Tool1,C4,D2S1P1] + 112 x[Tool1,C4,D2S1P2]
   + 98 x[Tool1,C4,D2S1P3] + 98 x[Tool1,C4,D2S2P1] + 112 x[Tool1,C4,D2S2P2]
   + 98 x[Tool1,C4,D2S2P3] + 98 x[Tool1,C4,D2S3P1] + 112 x[Tool1,C4,D2S3P2]
   + 98 x[Tool1,C4,D2S3P3] + 98 x[Tool1,C4,D3S1P1] + 112 x[Tool1,C4,D3S1P2]
   + 98 x[Tool1,C4,D3S1P3] + 98 x[Tool1,C4,D3S2P1] + 112 x[Tool1,C4,D3S2P2]
   + 98 x[Tool1,C4,D3S2P3] + 98 x[Tool1,C4,D3S3P1] + 112 x[Tool1,C4,D3S3P2]
   + 98 x[Tool1,C4,D3S3P3] + 98 x[Tool1,C4,D4S1P1] + 112 x[Tool1,C4,D4S1P2]
   + 98 x[Tool1,C4,D4S1P3] + 98 x[Tool1,C4,D4S2P1] + 112 x[Tool1,C4,D4S2P2]
   + 98 x[Tool1,C4,D4S2P3] + 98 x[Tool1,C4,D4S3P1] + 112 x[Tool1,C4,D4S3P2]
   + 98 x[Tool1,C4,D4S3P3] + 98 x[Tool1,C4,D5S1P1] + 112 x[Tool1,C4,D5S1P2]
   + 98 x[Tool1,C4,D5S1P3] + 98 x[Tool1,C4,D5S2P1] + 112 x[Tool1,C4,D5S2P2]
   + 98 x[Tool1,C4,D5S2P3] + 98 x[Tool1,C4,D5S3P1] + 112 x[Tool1,C4,D5S3P2]
   + 98 x[Tool1,C4,D5S3P3] + 98 x[Tool1,C4,D6S1P1] + 112 x[Tool1,C4,D6S1P2]
   + 98 x[Tool1,C4,D6S1P3] + 98 x[Tool1,C4,D6S2P1] + 112 x[Tool1,C4,D6S2P2]
   + 98 x[Tool1,C4,D6S2P3] + 98 x[Tool1,C4,D6S3P1] + 112 x[Tool1,C4,D6S3P2]
   + 98 x[Tool1,C4,D6S3P3] + 98 x[Tool1,C4,D7S1P1] + 112 x[Tool1,C4,D7S1P2]
   + 98 x[Tool1,C4,D7S1P3] + 98 x[Tool1,C4,D7S2P1] + 112 x[Tool1,C4,D7S2P2]
   + 98 x[Tool1,C4,D7S2P3] + 98 x[Tool1,C4,D7S3P1] + 112 x[Tool1,C4,D7S3P2]
   + 98 x[Tool1,C4,D7S3P3] + 98 x[Tool1,C5,D1S1P1] + 112 x[Tool1,C5,D1S1P2]
   + 98 x[Tool1,C5,D1S1P3] + 98 x[Tool1,C5,D1S2P1] + 112 x[Tool1,C5,D1S2P2]
   + 98 x[Tool1,C5,D1S2P3] + 98 x[Tool1,C5,D1S3P1] + 112 x[Tool1,C5,D1S3P2]
   + 98 x[Tool1,C5,D1S3P3] + 98 x[Tool1,C5,D2S1P1] + 112 x[Tool1,C5,D2S1P2]
   + 98 x[Tool1,C5,D2S1P3] + 98 x[Tool1,C5,D2S2P1] + 112 x[Tool1,C5,D2S2P2]
   + 98 x[Tool1,C5,D2S2P3] + 98 x[Tool1,C5,D2S3P1] + 112 x[Tool1,C5,D2S3P2]
   + 98 x[Tool1,C5,D2S3P3] + 98 x[Tool1,C5,D3S1P1] + 112 x[Tool1,C5,D3S1P2]
   + 98 x[Tool1,C5,D3S1P3] + 98 x[Tool1,C5,D3S2P1] + 112 x[Tool1,C5,D3S2P2]
   + 98 x[Tool1,C5,D3S2P3] + 98 x[Tool1,C5,D3S3P1] + 112 x[Tool1,C5,D3S3P2]
   + 98 x[Tool1,C5,D3S3P3] + 98 x[Tool1,C5,D4S1P1] + 112 x[Tool1,C5,D4S1P2]
   + 98 x[Tool1,C5,D4S1P3] + 98 x[Tool1,C5,D4S2P1] + 112 x[Tool1,C5,D4S2P2]
   + 98 x[Tool1,C5,D4S2P3] + 98 x[Tool1,C5,D4S3P1] + 112 x[Tool1,C5,D4S3P2]
   + 98 x[Tool1,C5,D4S3P3] + 98 x[Tool1,C5,D5S1P1] + 112 x[Tool1,C5,D5S1P2]
   + 98 x[Tool1,C5,D5S1P3] + 98 x[Tool1,C5,D5S2P1] + 112 x[Tool1,C5,D5S2P2]
   + 98 x[Tool1,C5,D5S2P3] + 98 x[Tool1,C5,D5S3P1] + 112 x[Tool1,C5,D5S3P2]
   + 98 x[Tool1,C5,D5S3P3] + 98 x[Tool1,C5,D6S1P1] + 112 x[Tool1,C5,D6S1P2]
   + 98 x[Tool1,C5,D6S1P3] + 98 x[Tool1,C5,D6S2P1] + 112 x[Tool1,C5,D6S2P2]
   + 98 x[Tool1,C5,D6S2P3] + 98 x[Tool1,C5,D6S3P1] + 112 x[Tool1,C5,D6S3P2]
   + 98 x[Tool1,C5,D6S3P3] + 98 x[Tool1,C5,D7S1P1] + 112 x[Tool1,C5,D7S1P2]
   + 98 x[Tool1,C5,D7S1P3] + 98 x[Tool1,C5,D7S2P1] + 112 x[Tool1,C5,D7S2P2]
   + 98 x[Tool1,C5,D7S2P3] + 98 x[Tool1,C5,D7S3P1] + 112 x[Tool1,C5,D7S3P2]
   + 98 x[Tool1,C5,D7S3P3] >= 5050
 req[Tool2]: 98 x[Tool2,C1,D1S1P1] + 112 x[Tool2,C1,D1S1P2]
   + 98 x[Tool2,C1,D1S1P3] + 98 x[Tool2,C1,D1S2P1] + 112 x[Tool2,C1,D1S2P2]
   + 98 x[Tool2,C1,D1S2P3] + 98 x[Tool2,C1,D1S3P1] + 112 x[Tool2,C1,D1S3P2]
   + 98 x[Tool2,C1,D1S3P3] + 98 x[Tool2,C1,D2S1P1] + 112 x[Tool2,C1,D2S1P2]
   + 98 x[Tool2,C1,D2S1P3] + 98 x[Tool2,C1,D2S2P1] + 112 x[Tool2,C1,D2S2P2]
   + 98 x[Tool2,C1,D2S2P3] + 98 x[Tool2,C1,D2S3P1] + 112 x[Tool2,C1,D2S3P2]
   + 98 x[Tool2,C1,D2S3P3] + 98 x[Tool2,C1,D3S1P1] + 112 x[Tool2,C1,D3S1P2]
   + 98 x[Tool2,C1,D3S1P3] + 98 x[Tool2,C1,D3S2P1] + 112 x[Tool2,C1,D3S2P2]
   + 98 x[Tool2,C1,D3S2P3] + 98 x[Tool2,C1,D3S3P1] + 112 x[Tool2,C1,D3S3P2]
   + 98 x[Tool2,C1,D3S3P3] + 98 x[Tool2,C1,D4S1P1] + 112 x[Tool2,C1,D4S1P2]
   + 98 x[Tool2,C1,D4S1P3] + 98 x[Tool2,C1,D4S2P1] + 112 x[Tool2,C1,D4S2P2]
   + 98 x[Tool2,C1,D4S2P3] + 98 x[Tool2,C1,D4S3P1] + 112 x[Tool2,C1,D4S3P2]
   + 98 x[Tool2,C1,D4S3P3] + 98 x[Tool2,C1,D5S1P1] + 112 x[Tool2,C1,D5S1P2]
   + 98 x[Tool2,C1,D5S1P3] + 98 x[Tool2,C1,D5S2P1] + 112 x[Tool2,C1,D5S2P2]
   + 98 x[Tool2,C1,D5S2P3] + 98 x[Tool2,C1,D5S3P1] + 112 x[Tool2,C1,D5S3P2]
   + 98 x[Tool2,C1,D5S3P3] + 98 x[Tool2,C1,D6S1P1] + 112 x[Tool2,C1,D6S1P2]
   + 98 x[Tool2,C1,D6S1P3] + 98 x[Tool2,C1,D6S2P1] + 112 x[Tool2,C1,D6S2P2]
   + 98 x[Tool2,C1,D6S2P3] + 98 x[Tool2,C1,D6S3P1] + 112 x[Tool2,C1,D6S3P2]
   + 98 x[Tool2,C1,D6S3P3] + 98 x[Tool2,C1,D7S1P1] + 112 x[Tool2,C1,D7S1P2]
   + 98 x[Tool2,C1,D7S1P3] + 98 x[Tool2,C1,D7S2P1] + 112 x[Tool2,C1,D7S2P2]
   + 98 x[Tool2,C1,D7S2P3] + 98 x[Tool2,C1,D7S3P1] + 112 x[Tool2,C1,D7S3P2]
   + 98 x[Tool2,C1,D7S3P3] + 98 x[Tool2,C2,D1S1P1] + 112 x[Tool2,C2,D1S1P2]
   + 98 x[Tool2,C2,D1S1P3] + 98 x[Tool2,C2,D1S2P1] + 112 x[Tool2,C2,D1S2P2]
   + 98 x[Tool2,C2,D1S2P3] + 98 x[Tool2,C2,D1S3P1] + 112 x[Tool2,C2,D1S3P2]
   + 98 x[Tool2,C2,D1S3P3] + 98 x[Tool2,C2,D2S1P1] + 112 x[Tool2,C2,D2S1P2]
   + 98 x[Tool2,C2,D2S1P3] + 98 x[Tool2,C2,D2S2P1] + 112 x[Tool2,C2,D2S2P2]
   + 98 x[Tool2,C2,D2S2P3] + 98 x[Tool2,C2,D2S3P1] + 112 x[Tool2,C2,D2S3P2]
   + 98 x[Tool2,C2,D2S3P3] + 98 x[Tool2,C2,D3S1P1] + 112 x[Tool2,C2,D3S1P2]
   + 98 x[Tool2,C2,D3S1P3] + 98 x[Tool2,C2,D3S2P1] + 112 x[Tool2,C2,D3S2P2]
   + 98 x[Tool2,C2,D3S2P3] + 98 x[Tool2,C2,D3S3P1] + 112 x[Tool2,C2,D3S3P2]
   + 98 x[Tool2,C2,D3S3P3] + 98 x[Tool2,C2,D4S1P1] + 112 x[Tool2,C2,D4S1P2]
   + 98 x[Tool2,C2,D4S1P3] + 98 x[Tool2,C2,D4S2P1] + 112 x[Tool2,C2,D4S2P2]
   + 98 x[Tool2,C2,D4S2P3] + 98 x[Tool2,C2,D4S3P1] + 112 x[Tool2,C2,D4S3P2]
   + 98 x[Tool2,C2,D4S3P3] + 98 x[Tool2,C2,D5S1P1] + 112 x[Tool2,C2,D5S1P2]
   + 98 x[Tool2,C2,D5S1P3] + 98 x[Tool2,C2,D5S2P1] + 112 x[Tool2,C2,D5S2P2]
   + 98 x[Tool2,C2,D5S2P3] + 98 x[Tool2,C2,D5S3P1] + 112 x[Tool2,C2,D5S3P2]
   + 98 x[Tool2,C2,D5S3P3] + 98 x[Tool2,C2,D6S1P1] + 112 x[Tool2,C2,D6S1P2]
   + 98 x[Tool2,C2,D6S1P3] + 98 x[Tool2,C2,D6S2P1] + 112 x[Tool2,C2,D6S2P2]
   + 98 x[Tool2,C2,D6S2P3] + 98 x[Tool2,C2,D6S3P1] + 112 x[Tool2,C2,D6S3P2]
   + 98 x[Tool2,C2,D6S3P3] + 98 x[Tool2,C2,D7S1P1] + 112 x[Tool2,C2,D7S1P2]
   + 98 x[Tool2,C2,D7S1P3] + 98 x[Tool2,C2,D7S2P1] + 112 x[Tool2,C2,D7S2P2]
   + 98 x[Tool2,C2,D7S2P3] + 98 x[Tool2,C2,D7S3P1] + 112 x[Tool2,C2,D7S3P2]
   + 98 x[Tool2,C2,D7S3P3] + 98 x[Tool2,C3,D1S1P1] + 112 x[Tool2,C3,D1S1P2]
   + 98 x[Tool2,C3,D1S1P3] + 98 x[Tool2,C3,D1S2P1] + 112 x[Tool2,C3,D1S2P2]
   + 98 x[Tool2,C3,D1S2P3] + 98 x[Tool2,C3,D1S3P1] + 112 x[Tool2,C3,D1S3P2]
   + 98 x[Tool2,C3,D1S3P3] + 98 x[Tool2,C3,D2S1P1] + 112 x[Tool2,C3,D2S1P2]
   + 98 x[Tool2,C3,D2S1P3] + 98 x[Tool2,C3,D2S2P1] + 112 x[Tool2,C3,D2S2P2]
   + 98 x[Tool2,C3,D2S2P3] + 98 x[Tool2,C3,D2S3P1] + 112 x[Tool2,C3,D2S3P2]
   + 98 x[Tool2,C3,D2S3P3] + 98 x[Tool2,C3,D3S1P1] + 112 x[Tool2,C3,D3S1P2]
   + 98 x[Tool2,C3,D3S1P3] + 98 x[Tool2,C3,D3S2P1] + 112 x[Tool2,C3,D3S2P2]
   + 98 x[Tool2,C3,D3S2P3] + 98 x[Tool2,C3,D3S3P1] + 112 x[Tool2,C3,D3S3P2]
   + 98 x[Tool2,C3,D3S3P3] + 98 x[Tool2,C3,D4S1P1] + 112 x[Tool2,C3,D4S1P2]
   + 98 x[Tool2,C3,D4S1P3] + 98 x[Tool2,C3,D4S2P1] + 112 x[Tool2,C3,D4S2P2]
   + 98 x[Tool2,C3,D4S2P3] + 98 x[Tool2,C3,D4S3P1] + 112 x[Tool2,C3,D4S3P2]
   + 98 x[Tool2,C3,D4S3P3] + 98 x[Tool2,C3,D5S1P1] + 112 x[Tool2,C3,D5S1P2]
   + 98 x[Tool2,C3,D5S1P3] + 98 x[Tool2,C3,D5S2P1] + 112 x[Tool2,C3,D5S2P2]
   + 98 x[Tool2,C3,D5S2P3] + 98 x[Tool2,C3,D5S3P1] + 112 x[Tool2,C3,D5S3P2]
   + 98 x[Tool2,C3,D5S3P3] + 98 x[Tool2,C3,D6S1P1] + 112 x[Tool2,C3,D6S1P2]
   + 98 x[Tool2,C3,D6S1P3] + 98 x[Tool2,C3,D6S2P1] + 112 x[Tool2,C3,D6S2P2]
   + 98 x[Tool2,C3,D6S2P3] + 98 x[Tool2,C3,D6S3P1] + 112 x[Tool2,C3,D6S3P2]
   + 98 x[Tool2,C3,D6S3P3] + 98 x[Tool2,C3,D7S1P1] + 112 x[Tool2,C3,D7S1P2]
   + 98 x[Tool2,C3,D7S1P3] + 98 x[Tool2,C3,D7S2P1] + 112 x[Tool2,C3,D7S2P2]
   + 98 x[Tool2,C3,D7S2P3] + 98 x[Tool2,C3,D7S3P1] + 112 x[Tool2,C3,D7S3P2]
   + 98 x[Tool2,C3,D7S3P3] + 98 x[Tool2,C4,D1S1P1] + 112 x[Tool2,C4,D1S1P2]
   + 98 x[Tool2,C4,D1S1P3] + 98 x[Tool2,C4,D1S2P1] + 112 x[Tool2,C4,D1S2P2]
   + 98 x[Tool2,C4,D1S2P3] + 98 x[Tool2,C4,D1S3P1] + 112 x[Tool2,C4,D1S3P2]
   + 98 x[Tool2,C4,D1S3P3] + 98 x[Tool2,C4,D2S1P1] + 112 x[Tool2,C4,D2S1P2]
   + 98 x[Tool2,C4,D2S1P3] + 98 x[Tool2,C4,D2S2P1] + 112 x[Tool2,C4,D2S2P2]
   + 98 x[Tool2,C4,D2S2P3] + 98 x[Tool2,C4,D2S3P1] + 112 x[Tool2,C4,D2S3P2]
   + 98 x[Tool2,C4,D2S3P3] + 98 x[Tool2,C4,D3S1P1] + 112 x[Tool2,C4,D3S1P2]
   + 98 x[Tool2,C4,D3S1P3] + 98 x[Tool2,C4,D3S2P1] + 112 x[Tool2,C4,D3S2P2]
   + 98 x[Tool2,C4,D3S2P3] + 98 x[Tool2,C4,D3S3P1] + 112 x[Tool2,C4,D3S3P2]
   + 98 x[Tool2,C4,D3S3P3] + 98 x[Tool2,C4,D4S1P1] + 112 x[Tool2,C4,D4S1P2]
   + 98 x[Tool2,C4,D4S1P3] + 98 x[Tool2,C4,D4S2P1] + 112 x[Tool2,C4,D4S2P2]
   + 98 x[Tool2,C4,D4S2P3] + 98 x[Tool2,C4,D4S3P1] + 112 x[Tool2,C4,D4S3P2]
   + 98 x[Tool2,C4,D4S3P3] + 98 x[Tool2,C4,D5S1P1] + 112 x[Tool2,C4,D5S1P2]
   + 98 x[Tool2,C4,D5S1P3] + 98 x[Tool2,C4,D5S2P1] + 112 x[Tool2,C4,D5S2P2]
   + 98 x[Tool2,C4,D5S2P3] + 98 x[Tool2,C4,D5S3P1] + 112 x[Tool2,C4,D5S3P2]
   + 98 x[Tool2,C4,D5S3P3] + 98 x[Tool2,C4,D6S1P1] + 112 x[Tool2,C4,D6S1P2]
   + 98 x[Tool2,C4,D6S1P3] + 98 x[Tool2,C4,D6S2P1] + 112 x[Tool2,C4,D6S2P2]
   + 98 x[Tool2,C4,D6S2P3] + 98 x[Tool2,C4,D6S3P1] + 112 x[Tool2,C4,D6S3P2]
   + 98 x[Tool2,C4,D6S3P3] + 98 x[Tool2,C4,D7S1P1] + 112 x[Tool2,C4,D7S1P2]
   + 98 x[Tool2,C4,D7S1P3] + 98 x[Tool2,C4,D7S2P1] + 112 x[Tool2,C4,D7S2P2]
   + 98 x[Tool2,C4,D7S2P3] + 98 x[Tool2,C4,D7S3P1] + 112 x[Tool2,C4,D7S3P2]
   + 98 x[Tool2,C4,D7S3P3] + 98 x[Tool2,C5,D1S1P1] + 112 x[Tool2,C5,D1S1P2]
   + 98 x[Tool2,C5,D1S1P3] + 98 x[Tool2,C5,D1S2P1] + 112 x[Tool2,C5,D1S2P2]
   + 98 x[Tool2,C5,D1S2P3] + 98 x[Tool2,C5,D1S3P1] + 112 x[Tool2,C5,D1S3P2]
   + 98 x[Tool2,C5,D1S3P3] + 98 x[Tool2,C5,D2S1P1] + 112 x[Tool2,C5,D2S1P2]
   + 98 x[Tool2,C5,D2S1P3] + 98 x[Tool2,C5,D2S2P1] + 112 x[Tool2,C5,D2S2P2]
   + 98 x[Tool2,C5,D2S2P3] + 98 x[Tool2,C5,D2S3P1] + 112 x[Tool2,C5,D2S3P2]
   + 98 x[Tool2,C5,D2S3P3] + 98 x[Tool2,C5,D3S1P1] + 112 x[Tool2,C5,D3S1P2]
   + 98 x[Tool2,C5,D3S1P3] + 98 x[Tool2,C5,D3S2P1] + 112 x[Tool2,C5,D3S2P2]
   + 98 x[Tool2,C5,D3S2P3] + 98 x[Tool2,C5,D3S3P1] + 112 x[Tool2,C5,D3S3P2]
   + 98 x[Tool2,C5,D3S3P3] + 98 x[Tool2,C5,D4S1P1] + 112 x[Tool2,C5,D4S1P2]
   + 98 x[Tool2,C5,D4S1P3] + 98 x[Tool2,C5,D4S2P1] + 112 x[Tool2,C5,D4S2P2]
   + 98 x[Tool2,C5,D4S2P3] + 98 x[Tool2,C5,D4S3P1] + 112 x[Tool2,C5,D4S3P2]
   + 98 x[Tool2,C5,D4S3P3] + 98 x[Tool2,C5,D5S1P1] + 112 x[Tool2,C5,D5S1P2]
   + 98 x[Tool2,C5,D5S1P3] + 98 x[Tool2,C5,D5S2P1] + 112 x[Tool2,C5,D5S2P2]
   + 98 x[Tool2,C5,D5S2P3] + 98 x[Tool2,C5,D5S3P1] + 112 x[Tool2,C5,D5S3P2]
   + 98 x[Tool2,C5,D5S3P3] + 98 x[Tool2,C5,D6S1P1] + 112 x[Tool2,C5,D6S1P2]
   + 98 x[Tool2,C5,D6S1P3] + 98 x[Tool2,C5,D6S2P1] + 112 x[Tool2,C5,D6S2P2]
   + 98 x[Tool2,C5,D6S2P3] + 98 x[Tool2,C5,D6S3P1] + 112 x[Tool2,C5,D6S3P2]
   + 98 x[Tool2,C5,D6S3P3] + 98 x[Tool2,C5,D7S1P1] + 112 x[Tool2,C5,D7S1P2]
   + 98 x[Tool2,C5,D7S1P3] + 98 x[Tool2,C5,D7S2P1] + 112 x[Tool2,C5,D7S2P2]
   + 98 x[Tool2,C5,D7S2P3] + 98 x[Tool2,C5,D7S3P1] + 112 x[Tool2,C5,D7S3P2]
   + 98 x[Tool2,C5,D7S3P3] >= 6040
 req[Tool3]: 98 x[Tool3,C1,D1S1P1] + 112 x[Tool3,C1,D1S1P2]
   + 98 x[Tool3,C1,D1S1P3] + 98 x[Tool3,C1,D1S2P1] + 112 x[Tool3,C1,D1S2P2]
   + 98 x[Tool3,C1,D1S2P3] + 98 x[Tool3,C1,D1S3P1] + 112 x[Tool3,C1,D1S3P2]
   + 98 x[Tool3,C1,D1S3P3] + 98 x[Tool3,C1,D2S1P1] + 112 x[Tool3,C1,D2S1P2]
   + 98 x[Tool3,C1,D2S1P3] + 98 x[Tool3,C1,D2S2P1] + 112 x[Tool3,C1,D2S2P2]
   + 98 x[Tool3,C1,D2S2P3] + 98 x[Tool3,C1,D2S3P1] + 112 x[Tool3,C1,D2S3P2]
   + 98 x[Tool3,C1,D2S3P3] + 98 x[Tool3,C1,D3S1P1] + 112 x[Tool3,C1,D3S1P2]
   + 98 x[Tool3,C1,D3S1P3] + 98 x[Tool3,C1,D3S2P1] + 112 x[Tool3,C1,D3S2P2]
   + 98 x[Tool3,C1,D3S2P3] + 98 x[Tool3,C1,D3S3P1] + 112 x[Tool3,C1,D3S3P2]
   + 98 x[Tool3,C1,D3S3P3] + 98 x[Tool3,C1,D4S1P1] + 112 x[Tool3,C1,D4S1P2]
   + 98 x[Tool3,C1,D4S1P3] + 98 x[Tool3,C1,D4S2P1] + 112 x[Tool3,C1,D4S2P2]
   + 98 x[Tool3,C1,D4S2P3] + 98 x[Tool3,C1,D4S3P1] + 112 x[Tool3,C1,D4S3P2]
   + 98 x[Tool3,C1,D4S3P3] + 98 x[Tool3,C1,D5S1P1] + 112 x[Tool3,C1,D5S1P2]
   + 98 x[Tool3,C1,D5S1P3] + 98 x[Tool3,C1,D5S2P1] + 112 x[Tool3,C1,D5S2P2]
   + 98 x[Tool3,C1,D5S2P3] + 98 x[Tool3,C1,D5S3P1] + 112 x[Tool3,C1,D5S3P2]
   + 98 x[Tool3,C1,D5S3P3] + 98 x[Tool3,C1,D6S1P1] + 112 x[Tool3,C1,D6S1P2]
   + 98 x[Tool3,C1,D6S1P3] + 98 x[Tool3,C1,D6S2P1] + 112 x[Tool3,C1,D6S2P2]
   + 98 x[Tool3,C1,D6S2P3] + 98 x[Tool3,C1,D6S3P1] + 112 x[Tool3,C1,D6S3P2]
   + 98 x[Tool3,C1,D6S3P3] + 98 x[Tool3,C1,D7S1P1] + 112 x[Tool3,C1,D7S1P2]
   + 98 x[Tool3,C1,D7S1P3] + 98 x[Tool3,C1,D7S2P1] + 112 x[Tool3,C1,D7S2P2]
   + 98 x[Tool3,C1,D7S2P3] + 98 x[Tool3,C1,D7S3P1] + 112 x[Tool3,C1,D7S3P2]
   + 98 x[Tool3,C1,D7S3P3] + 98 x[Tool3,C2,D1S1P1] + 112 x[Tool3,C2,D1S1P2]
   + 98 x[Tool3,C2,D1S1P3] + 98 x[Tool3,C2,D1S2P1] + 112 x[Tool3,C2,D1S2P2]
   + 98 x[Tool3,C2,D1S2P3] + 98 x[Tool3,C2,D1S3P1] + 112 x[Tool3,C2,D1S3P2]
   + 98 x[Tool3,C2,D1S3P3] + 98 x[Tool3,C2,D2S1P1] + 112 x[Tool3,C2,D2S1P2]
   + 98 x[Tool3,C2,D2S1P3] + 98 x[Tool3,C2,D2S2P1] + 112 x[Tool3,C2,D2S2P2]
   + 98 x[Tool3,C2,D2S2P3] + 98 x[Tool3,C2,D2S3P1] + 112 x[Tool3,C2,D2S3P2]
   + 98 x[Tool3,C2,D2S3P3] + 98 x[Tool3,C2,D3S1P1] + 112 x[Tool3,C2,D3S1P2]
   + 98 x[Tool3,C2,D3S1P3] + 98 x[Tool3,C2,D3S2P1] + 112 x[Tool3,C2,D3S2P2]
   + 98 x[Tool3,C2,D3S2P3] + 98 x[Tool3,C2,D3S3P1] + 112 x[Tool3,C2,D3S3P2]
   + 98 x[Tool3,C2,D3S3P3] + 98 x[Tool3,C2,D4S1P1] + 112 x[Tool3,C2,D4S1P2]
   + 98 x[Tool3,C2,D4S1P3] + 98 x[Tool3,C2,D4S2P1] + 112 x[Tool3,C2,D4S2P2]
   + 98 x[Tool3,C2,D4S2P3] + 98 x[Tool3,C2,D4S3P1] + 112 x[Tool3,C2,D4S3P2]
   + 98 x[Tool3,C2,D4S3P3] + 98 x[Tool3,C2,D5S1P1] + 112 x[Tool3,C2,D5S1P2]
   + 98 x[Tool3,C2,D5S1P3] + 98 x[Tool3,C2,D5S2P1] + 112 x[Tool3,C2,D5S2P2]
   + 98 x[Tool3,C2,D5S2P3] + 98 x[Tool3,C2,D5S3P1] + 112 x[Tool3,C2,D5S3P2]
   + 98 x[Tool3,C2,D5S3P3] + 98 x[Tool3,C2,D6S1P1] + 112 x[Tool3,C2,D6S1P2]
   + 98 x[Tool3,C2,D6S1P3] + 98 x[Tool3,C2,D6S2P1] + 112 x[Tool3,C2,D6S2P2]
   + 98 x[Tool3,C2,D6S2P3] + 98 x[Tool3,C2,D6S3P1] + 112 x[Tool3,C2,D6S3P2]
   + 98 x[Tool3,C2,D6S3P3] + 98 x[Tool3,C2,D7S1P1] + 112 x[Tool3,C2,D7S1P2]
   + 98 x[Tool3,C2,D7S1P3] + 98 x[Tool3,C2,D7S2P1] + 112 x[Tool3,C2,D7S2P2]
   + 98 x[Tool3,C2,D7S2P3] + 98 x[Tool3,C2,D7S3P1] + 112 x[Tool3,C2,D7S3P2]
   + 98 x[Tool3,C2,D7S3P3] + 98 x[Tool3,C3,D1S1P1] + 112 x[Tool3,C3,D1S1P2]
   + 98 x[Tool3,C3,D1S1P3] + 98 x[Tool3,C3,D1S2P1] + 112 x[Tool3,C3,D1S2P2]
   + 98 x[Tool3,C3,D1S2P3] + 98 x[Tool3,C3,D1S3P1] + 112 x[Tool3,C3,D1S3P2]
   + 98 x[Tool3,C3,D1S3P3] + 98 x[Tool3,C3,D2S1P1] + 112 x[Tool3,C3,D2S1P2]
   + 98 x[Tool3,C3,D2S1P3] + 98 x[Tool3,C3,D2S2P1] + 112 x[Tool3,C3,D2S2P2]
   + 98 x[Tool3,C3,D2S2P3] + 98 x[Tool3,C3,D2S3P1] + 112 x[Tool3,C3,D2S3P2]
   + 98 x[Tool3,C3,D2S3P3] + 98 x[Tool3,C3,D3S1P1] + 112 x[Tool3,C3,D3S1P2]
   + 98 x[Tool3,C3,D3S1P3] + 98 x[Tool3,C3,D3S2P1] + 112 x[Tool3,C3,D3S2P2]
   + 98 x[Tool3,C3,D3S2P3] + 98 x[Tool3,C3,D3S3P1] + 112 x[Tool3,C3,D3S3P2]
   + 98 x[Tool3,C3,D3S3P3] + 98 x[Tool3,C3,D4S1P1] + 112 x[Tool3,C3,D4S1P2]
   + 98 x[Tool3,C3,D4S1P3] + 98 x[Tool3,C3,D4S2P1] + 112 x[Tool3,C3,D4S2P2]
   + 98 x[Tool3,C3,D4S2P3] + 98 x[Tool3,C3,D4S3P1] + 112 x[Tool3,C3,D4S3P2]
   + 98 x[Tool3,C3,D4S3P3] + 98 x[Tool3,C3,D5S1P1] + 112 x[Tool3,C3,D5S1P2]
   + 98 x[Tool3,C3,D5S1P3] + 98 x[Tool3,C3,D5S2P1] + 112 x[Tool3,C3,D5S2P2]
   + 98 x[Tool3,C3,D5S2P3] + 98 x[Tool3,C3,D5S3P1] + 112 x[Tool3,C3,D5S3P2]
   + 98 x[Tool3,C3,D5S3P3] + 98 x[Tool3,C3,D6S1P1] + 112 x[Tool3,C3,D6S1P2]
   + 98 x[Tool3,C3,D6S1P3] + 98 x[Tool3,C3,D6S2P1] + 112 x[Tool3,C3,D6S2P2]
   + 98 x[Tool3,C3,D6S2P3] + 98 x[Tool3,C3,D6S3P1] + 112 x[Tool3,C3,D6S3P2]
   + 98 x[Tool3,C3,D6S3P3] + 98 x[Tool3,C3,D7S1P1] + 112 x[Tool3,C3,D7S1P2]
   + 98 x[Tool3,C3,D7S1P3] + 98 x[Tool3,C3,D7S2P1] + 112 x[Tool3,C3,D7S2P2]
   + 98 x[Tool3,C3,D7S2P3] + 98 x[Tool3,C3,D7S3P1] + 112 x[Tool3,C3,D7S3P2]
   + 98 x[Tool3,C3,D7S3P3] + 98 x[Tool3,C4,D1S1P1] + 112 x[Tool3,C4,D1S1P2]
   + 98 x[Tool3,C4,D1S1P3] + 98 x[Tool3,C4,D1S2P1] + 112 x[Tool3,C4,D1S2P2]
   + 98 x[Tool3,C4,D1S2P3] + 98 x[Tool3,C4,D1S3P1] + 112 x[Tool3,C4,D1S3P2]
   + 98 x[Tool3,C4,D1S3P3] + 98 x[Tool3,C4,D2S1P1] + 112 x[Tool3,C4,D2S1P2]
   + 98 x[Tool3,C4,D2S1P3] + 98 x[Tool3,C4,D2S2P1] + 112 x[Tool3,C4,D2S2P2]
   + 98 x[Tool3,C4,D2S2P3] + 98 x[Tool3,C4,D2S3P1] + 112 x[Tool3,C4,D2S3P2]
   + 98 x[Tool3,C4,D2S3P3] + 98 x[Tool3,C4,D3S1P1] + 112 x[Tool3,C4,D3S1P2]
   + 98 x[Tool3,C4,D3S1P3] + 98 x[Tool3,C4,D3S2P1] + 112 x[Tool3,C4,D3S2P2]
   + 98 x[Tool3,C4,D3S2P3] + 98 x[Tool3,C4,D3S3P1] + 112 x[Tool3,C4,D3S3P2]
   + 98 x[Tool3,C4,D3S3P3] + 98 x[Tool3,C4,D4S1P1] + 112 x[Tool3,C4,D4S1P2]
   + 98 x[Tool3,C4,D4S1P3] + 98 x[Tool3,C4,D4S2P1] + 112 x[Tool3,C4,D4S2P2]
   + 98 x[Tool3,C4,D4S2P3] + 98 x[Tool3,C4,D4S3P1] + 112 x[Tool3,C4,D4S3P2]
   + 98 x[Tool3,C4,D4S3P3] + 98 x[Tool3,C4,D5S1P1] + 112 x[Tool3,C4,D5S1P2]
   + 98 x[Tool3,C4,D5S1P3] + 98 x[Tool3,C4,D5S2P1] + 112 x[Tool3,C4,D5S2P2]
   + 98 x[Tool3,C4,D5S2P3] + 98 x[Tool3,C4,D5S3P1] + 112 x[Tool3,C4,D5S3P2]
   + 98 x[Tool3,C4,D5S3P3] + 98 x[Tool3,C4,D6S1P1] + 112 x[Tool3,C4,D6S1P2]
   + 98 x[Tool3,C4,D6S1P3] + 98 x[Tool3,C4,D6S2P1] + 112 x[Tool3,C4,D6S2P2]
   + 98 x[Tool3,C4,D6S2P3] + 98 x[Tool3,C4,D6S3P1] + 112 x[Tool3,C4,D6S3P2]
   + 98 x[Tool3,C4,D6S3P3] + 98 x[Tool3,C4,D7S1P1] + 112 x[Tool3,C4,D7S1P2]
   + 98 x[Tool3,C4,D7S1P3] + 98 x[Tool3,C4,D7S2P1] + 112 x[Tool3,C4,D7S2P2]
   + 98 x[Tool3,C4,D7S2P3] + 98 x[Tool3,C4,D7S3P1] + 112 x[Tool3,C4,D7S3P2]
   + 98 x[Tool3,C4,D7S3P3] + 98 x[Tool3,C5,D1S1P1] + 112 x[Tool3,C5,D1S1P2]
   + 98 x[Tool3,C5,D1S1P3] + 98 x[Tool3,C5,D1S2P1] + 112 x[Tool3,C5,D1S2P2]
   + 98 x[Tool3,C5,D1S2P3] + 98 x[Tool3,C5,D1S3P1] + 112 x[Tool3,C5,D1S3P2]
   + 98 x[Tool3,C5,D1S3P3] + 98 x[Tool3,C5,D2S1P1] + 112 x[Tool3,C5,D2S1P2]
   + 98 x[Tool3,C5,D2S1P3] + 98 x[Tool3,C5,D2S2P1] + 112 x[Tool3,C5,D2S2P2]
   + 98 x[Tool3,C5,D2S2P3] + 98 x[Tool3,C5,D2S3P1] + 112 x[Tool3,C5,D2S3P2]
   + 98 x[Tool3,C5,D2S3P3] + 98 x[Tool3,C5,D3S1P1] + 112 x[Tool3,C5,D3S1P2]
   + 98 x[Tool3,C5,D3S1P3] + 98 x[Tool3,C5,D3S2P1] + 112 x[Tool3,C5,D3S2P2]
   + 98 x[Tool3,C5,D3S2P3] + 98 x[Tool3,C5,D3S3P1] + 112 x[Tool3,C5,D3S3P2]
   + 98 x[Tool3,C5,D3S3P3] + 98 x[Tool3,C5,D4S1P1] + 112 x[Tool3,C5,D4S1P2]
   + 98 x[Tool3,C5,D4S1P3] + 98 x[Tool3,C5,D4S2P1] + 112 x[Tool3,C5,D4S2P2]
   + 98 x[Tool3,C5,D4S2P3] + 98 x[Tool3,C5,D4S3P1] + 112 x[Tool3,C5,D4S3P2]
   + 98 x[Tool3,C5,D4S3P3] + 98 x[Tool3,C5,D5S1P1] + 112 x[Tool3,C5,D5S1P2]
   + 98 x[Tool3,C5,D5S1P3] + 98 x[Tool3,C5,D5S2P1] + 112 x[Tool3,C5,D5S2P2]
   + 98 x[Tool3,C5,D5S2P3] + 98 x[Tool3,C5,D5S3P1] + 112 x[Tool3,C5,D5S3P2]
   + 98 x[Tool3,C5,D5S3P3] + 98 x[Tool3,C5,D6S1P1] + 112 x[Tool3,C5,D6S1P2]
   + 98 x[Tool3,C5,D6S1P3] + 98 x[Tool3,C5,D6S2P1] + 112 x[Tool3,C5,D6S2P2]
   + 98 x[Tool3,C5,D6S2P3] + 98 x[Tool3,C5,D6S3P1] + 112 x[Tool3,C5,D6S3P2]
   + 98 x[Tool3,C5,D6S3P3] + 98 x[Tool3,C5,D7S1P1] + 112 x[Tool3,C5,D7S1P2]
   + 98 x[Tool3,C5,D7S1P3] + 98 x[Tool3,C5,D7S2P1] + 112 x[Tool3,C5,D7S2P2]
   + 98 x[Tool3,C5,D7S2P3] + 98 x[Tool3,C5,D7S3P1] + 112 x[Tool3,C5,D7S3P2]
   + 98 x[Tool3,C5,D7S3P3] >= 3030
Bounds
Binaries
 x[Tool1,C1,D1S1P1] x[Tool1,C1,D1S1P2] x[Tool1,C1,D1S1P3]
 x[Tool1,C1,D1S2P1] x[Tool1,C1,D1S2P2] x[Tool1,C1,D1S2P3]
 x[Tool1,C1,D1S3P1] x[Tool1,C1,D1S3P2] x[Tool1,C1,D1S3P3]
 x[Tool1,C1,D2S1P1] x[Tool1,C1,D2S1P2] x[Tool1,C1,D2S1P3]
 x[Tool1,C1,D2S2P1] x[Tool1,C1,D2S2P2] x[Tool1,C1,D2S2P3]
 x[Tool1,C1,D2S3P1] x[Tool1,C1,D2S3P2] x[Tool1,C1,D2S3P3]
 x[Tool1,C1,D3S1P1] x[Tool1,C1,D3S1P2] x[Tool1,C1,D3S1P3]
 x[Tool1,C1,D3S2P1] x[Tool1,C1,D3S2P2] x[Tool1,C1,D3S2P3]
 x[Tool1,C1,D3S3P1] x[Tool1,C1,D3S3P2] x[Tool1,C1,D3S3P3]
 x[Tool1,C1,D4S1P1] x[Tool1,C1,D4S1P2] x[Tool1,C1,D4S1P3]
 x[Tool1,C1,D4S2P1] x[Tool1,C1,D4S2P2] x[Tool1,C1,D4S2P3]
 x[Tool1,C1,D4S3P1] x[Tool1,C1,D4S3P2] x[Tool1,C1,D4S3P3]
 x[Tool1,C1,D5S1P1] x[Tool1,C1,D5S1P2] x[Tool1,C1,D5S1P3]
 x[Tool1,C1,D5S2P1] x[Tool1,C1,D5S2P2] x[Tool1,C1,D5S2P3]
 x[Tool1,C1,D5S3P1] x[Tool1,C1,D5S3P2] x[Tool1,C1,D5S3P3]
 x[Tool1,C1,D6S1P1] x[Tool1,C1,D6S1P2] x[Tool1,C1,D6S1P3]
 x[Tool1,C1,D6S2P1] x[Tool1,C1,D6S2P2] x[Tool1,C1,D6S2P3]
 x[Tool1,C1,D6S3P1] x[Tool1,C1,D6S3P2] x[Tool1,C1,D6S3P3]
 x[Tool1,C1,D7S1P1] x[Tool1,C1,D7S1P2] x[Tool1,C1,D7S1P3]
 x[Tool1,C1,D7S2P1] x[Tool1,C1,D7S2P2] x[Tool1,C1,D7S2P3]
 x[Tool1,C1,D7S3P1] x[Tool1,C1,D7S3P2] x[Tool1,C1,D7S3P3]
 x[Tool1,C2,D1S1P1] x[Tool1,C2,D1S1P2] x[Tool1,C2,D1S1P3]
 x[Tool1,C2,D1S2P1] x[Tool1,C2,D1S2P2] x[Tool1,C2,D1S2P3]
 x[Tool1,C2,D1S3P1] x[Tool1,C2,D1S3P2] x[Tool1,C2,D1S3P3]
 x[Tool1,C2,D2S1P1] x[Tool1,C2,D2S1P2] x[Tool1,C2,D2S1P3]
 x[Tool1,C2,D2S2P1] x[Tool1,C2,D2S2P2] x[Tool1,C2,D2S2P3]
 x[Tool1,C2,D2S3P1] x[Tool1,C2,D2S3P2] x[Tool1,C2,D2S3P3]
 x[Tool1,C2,D3S1P1] x[Tool1,C2,D3S1P2] x[Tool1,C2,D3S1P3]
 x[Tool1,C2,D3S2P1] x[Tool1,C2,D3S2P2] x[Tool1,C2,D3S2P3]
 x[Tool1,C2,D3S3P1] x[Tool1,C2,D3S3P2] x[Tool1,C2,D3S3P3]
 x[Tool1,C2,D4S1P1] x[Tool1,C2,D4S1P2] x[Tool1,C2,D4S1P3]
 x[Tool1,C2,D4S2P1] x[Tool1,C2,D4S2P2] x[Tool1,C2,D4S2P3]
 x[Tool1,C2,D4S3P1] x[Tool1,C2,D4S3P2] x[Tool1,C2,D4S3P3]
 x[Tool1,C2,D5S1P1] x[Tool1,C2,D5S1P2] x[Tool1,C2,D5S1P3]
 x[Tool1,C2,D5S2P1] x[Tool1,C2,D5S2P2] x[Tool1,C2,D5S2P3]
 x[Tool1,C2,D5S3P1] x[Tool1,C2,D5S3P2] x[Tool1,C2,D5S3P3]
 x[Tool1,C2,D6S1P1] x[Tool1,C2,D6S1P2] x[Tool1,C2,D6S1P3]
 x[Tool1,C2,D6S2P1] x[Tool1,C2,D6S2P2] x[Tool1,C2,D6S2P3]
 x[Tool1,C2,D6S3P1] x[Tool1,C2,D6S3P2] x[Tool1,C2,D6S3P3]
 x[Tool1,C2,D7S1P1] x[Tool1,C2,D7S1P2] x[Tool1,C2,D7S1P3]
 x[Tool1,C2,D7S2P1] x[Tool1,C2,D7S2P2] x[Tool1,C2,D7S2P3]
 x[Tool1,C2,D7S3P1] x[Tool1,C2,D7S3P2] x[Tool1,C2,D7S3P3]
 x[Tool1,C3,D1S1P1] x[Tool1,C3,D1S1P2] x[Tool1,C3,D1S1P3]
 x[Tool1,C3,D1S2P1] x[Tool1,C3,D1S2P2] x[Tool1,C3,D1S2P3]
 x[Tool1,C3,D1S3P1] x[Tool1,C3,D1S3P2] x[Tool1,C3,D1S3P3]
 x[Tool1,C3,D2S1P1] x[Tool1,C3,D2S1P2] x[Tool1,C3,D2S1P3]
 x[Tool1,C3,D2S2P1] x[Tool1,C3,D2S2P2] x[Tool1,C3,D2S2P3]
 x[Tool1,C3,D2S3P1] x[Tool1,C3,D2S3P2] x[Tool1,C3,D2S3P3]
 x[Tool1,C3,D3S1P1] x[Tool1,C3,D3S1P2] x[Tool1,C3,D3S1P3]
 x[Tool1,C3,D3S2P1] x[Tool1,C3,D3S2P2] x[Tool1,C3,D3S2P3]
 x[Tool1,C3,D3S3P1] x[Tool1,C3,D3S3P2] x[Tool1,C3,D3S3P3]
 x[Tool1,C3,D4S1P1] x[Tool1,C3,D4S1P2] x[Tool1,C3,D4S1P3]
 x[Tool1,C3,D4S2P1] x[Tool1,C3,D4S2P2] x[Tool1,C3,D4S2P3]
 x[Tool1,C3,D4S3P1] x[Tool1,C3,D4S3P2] x[Tool1,C3,D4S3P3]
 x[Tool1,C3,D5S1P1] x[Tool1,C3,D5S1P2] x[Tool1,C3,D5S1P3]
 x[Tool1,C3,D5S2P1] x[Tool1,C3,D5S2P2] x[Tool1,C3,D5S2P3]
 x[Tool1,C3,D5S3P1] x[Tool1,C3,D5S3P2] x[Tool1,C3,D5S3P3]
 x[Tool1,C3,D6S1P1] x[Tool1,C3,D6S1P2] x[Tool1,C3,D6S1P3]
 x[Tool1,C3,D6S2P1] x[Tool1,C3,D6S2P2] x[Tool1,C3,D6S2P3]
 x[Tool1,C3,D6S3P1] x[Tool1,C3,D6S3P2] x[Tool1,C3,D6S3P3]
 x[Tool1,C3,D7S1P1] x[Tool1,C3,D7S1P2] x[Tool1,C3,D7S1P3]
 x[Tool1,C3,D7S2P1] x[Tool1,C3,D7S2P2] x[Tool1,C3,D7S2P3]
 x[Tool1,C3,D7S3P1] x[Tool1,C3,D7S3P2] x[Tool1,C3,D7S3P3]
 x[Tool1,C4,D1S1P1] x[Tool1,C4,D1S1P2] x[Tool1,C4,D1S1P3]
 x[Tool1,C4,D1S2P1] x[Tool1,C4,D1S2P2] x[Tool1,C4,D1S2P3]
 x[Tool1,C4,D1S3P1] x[Tool1,C4,D1S3P2] x[Tool1,C4,D1S3P3]
 x[Tool1,C4,D2S1P1] x[Tool1,C4,D2S1P2] x[Tool1,C4,D2S1P3]
 x[Tool1,C4,D2S2P1] x[Tool1,C4,D2S2P2] x[Tool1,C4,D2S2P3]
 x[Tool1,C4,D2S3P1] x[Tool1,C4,D2S3P2] x[Tool1,C4,D2S3P3]
 x[Tool1,C4,D3S1P1] x[Tool1,C4,D3S1P2] x[Tool1,C4,D3S1P3]
 x[Tool1,C4,D3S2P1] x[Tool1,C4,D3S2P2] x[Tool1,C4,D3S2P3]
 x[Tool1,C4,D3S3P1] x[Tool1,C4,D3S3P2] x[Tool1,C4,D3S3P3]
 x[Tool1,C4,D4S1P1] x[Tool1,C4,D4S1P2] x[Tool1,C4,D4S1P3]
 x[Tool1,C4,D4S2P1] x[Tool1,C4,D4S2P2] x[Tool1,C4,D4S2P3]
 x[Tool1,C4,D4S3P1] x[Tool1,C4,D4S3P2] x[Tool1,C4,D4S3P3]
 x[Tool1,C4,D5S1P1] x[Tool1,C4,D5S1P2] x[Tool1,C4,D5S1P3]
 x[Tool1,C4,D5S2P1] x[Tool1,C4,D5S2P2] x[Tool1,C4,D5S2P3]
 x[Tool1,C4,D5S3P1] x[Tool1,C4,D5S3P2] x[Tool1,C4,D5S3P3]
 x[Tool1,C4,D6S1P1] x[Tool1,C4,D6S1P2] x[Tool1,C4,D6S1P3]
 x[Tool1,C4,D6S2P1] x[Tool1,C4,D6S2P2] x[Tool1,C4,D6S2P3]
 x[Tool1,C4,D6S3P1] x[Tool1,C4,D6S3P2] x[Tool1,C4,D6S3P3]
 x[Tool1,C4,D7S1P1] x[Tool1,C4,D7S1P2] x[Tool1,C4,D7S1P3]
 x[Tool1,C4,D7S2P1] x[Tool1,C4,D7S2P2] x[Tool1,C4,D7S2P3]
 x[Tool1,C4,D7S3P1] x[Tool1,C4,D7S3P2] x[Tool1,C4,D7S3P3]
 x[Tool1,C5,D1S1P1] x[Tool1,C5,D1S1P2] x[Tool1,C5,D1S1P3]
 x[Tool1,C5,D1S2P1] x[Tool1,C5,D1S2P2] x[Tool1,C5,D1S2P3]
 x[Tool1,C5,D1S3P1] x[Tool1,C5,D1S3P2] x[Tool1,C5,D1S3P3]
 x[Tool1,C5,D2S1P1] x[Tool1,C5,D2S1P2] x[Tool1,C5,D2S1P3]
 x[Tool1,C5,D2S2P1] x[Tool1,C5,D2S2P2] x[Tool1,C5,D2S2P3]
 x[Tool1,C5,D2S3P1] x[Tool1,C5,D2S3P2] x[Tool1,C5,D2S3P3]
 x[Tool1,C5,D3S1P1] x[Tool1,C5,D3S1P2] x[Tool1,C5,D3S1P3]
 x[Tool1,C5,D3S2P1] x[Tool1,C5,D3S2P2] x[Tool1,C5,D3S2P3]
 x[Tool1,C5,D3S3P1] x[Tool1,C5,D3S3P2] x[Tool1,C5,D3S3P3]
 x[Tool1,C5,D4S1P1] x[Tool1,C5,D4S1P2] x[Tool1,C5,D4S1P3]
 x[Tool1,C5,D4S2P1] x[Tool1,C5,D4S2P2] x[Tool1,C5,D4S2P3]
 x[Tool1,C5,D4S3P1] x[Tool1,C5,D4S3P2] x[Tool1,C5,D4S3P3]
 x[Tool1,C5,D5S1P1] x[Tool1,C5,D5S1P2] x[Tool1,C5,D5S1P3]
 x[Tool1,C5,D5S2P1] x[Tool1,C5,D5S2P2] x[Tool1,C5,D5S2P3]
 x[Tool1,C5,D5S3P1] x[Tool1,C5,D5S3P2] x[Tool1,C5,D5S3P3]
 x[Tool1,C5,D6S1P1] x[Tool1,C5,D6S1P2] x[Tool1,C5,D6S1P3]
 x[Tool1,C5,D6S2P1] x[Tool1,C5,D6S2P2] x[Tool1,C5,D6S2P3]
 x[Tool1,C5,D6S3P1] x[Tool1,C5,D6S3P2] x[Tool1,C5,D6S3P3]
 x[Tool1,C5,D7S1P1] x[Tool1,C5,D7S1P2] x[Tool1,C5,D7S1P3]
 x[Tool1,C5,D7S2P1] x[Tool1,C5,D7S2P2] x[Tool1,C5,D7S2P3]
 x[Tool1,C5,D7S3P1] x[Tool1,C5,D7S3P2] x[Tool1,C5,D7S3P3]
 x[Tool2,C1,D1S1P1] x[Tool2,C1,D1S1P2] x[Tool2,C1,D1S1P3]
 x[Tool2,C1,D1S2P1] x[Tool2,C1,D1S2P2] x[Tool2,C1,D1S2P3]
 x[Tool2,C1,D1S3P1] x[Tool2,C1,D1S3P2] x[Tool2,C1,D1S3P3]
 x[Tool2,C1,D2S1P1] x[Tool2,C1,D2S1P2] x[Tool2,C1,D2S1P3]
 x[Tool2,C1,D2S2P1] x[Tool2,C1,D2S2P2] x[Tool2,C1,D2S2P3]
 x[Tool2,C1,D2S3P1] x[Tool2,C1,D2S3P2] x[Tool2,C1,D2S3P3]
 x[Tool2,C1,D3S1P1] x[Tool2,C1,D3S1P2] x[Tool2,C1,D3S1P3]
 x[Tool2,C1,D3S2P1] x[Tool2,C1,D3S2P2] x[Tool2,C1,D3S2P3]
 x[Tool2,C1,D3S3P1] x[Tool2,C1,D3S3P2] x[Tool2,C1,D3S3P3]
 x[Tool2,C1,D4S1P1] x[Tool2,C1,D4S1P2] x[Tool2,C1,D4S1P3]
 x[Tool2,C1,D4S2P1] x[Tool2,C1,D4S2P2] x[Tool2,C1,D4S2P3]
 x[Tool2,C1,D4S3P1] x[Tool2,C1,D4S3P2] x[Tool2,C1,D4S3P3]
 x[Tool2,C1,D5S1P1] x[Tool2,C1,D5S1P2] x[Tool2,C1,D5S1P3]
 x[Tool2,C1,D5S2P1] x[Tool2,C1,D5S2P2] x[Tool2,C1,D5S2P3]
 x[Tool2,C1,D5S3P1] x[Tool2,C1,D5S3P2] x[Tool2,C1,D5S3P3]
 x[Tool2,C1,D6S1P1] x[Tool2,C1,D6S1P2] x[Tool2,C1,D6S1P3]
 x[Tool2,C1,D6S2P1] x[Tool2,C1,D6S2P2] x[Tool2,C1,D6S2P3]
 x[Tool2,C1,D6S3P1] x[Tool2,C1,D6S3P2] x[Tool2,C1,D6S3P3]
 x[Tool2,C1,D7S1P1] x[Tool2,C1,D7S1P2] x[Tool2,C1,D7S1P3]
 x[Tool2,C1,D7S2P1] x[Tool2,C1,D7S2P2] x[Tool2,C1,D7S2P3]
 x[Tool2,C1,D7S3P1] x[Tool2,C1,D7S3P2] x[Tool2,C1,D7S3P3]
 x[Tool2,C2,D1S1P1] x[Tool2,C2,D1S1P2] x[Tool2,C2,D1S1P3]
 x[Tool2,C2,D1S2P1] x[Tool2,C2,D1S2P2] x[Tool2,C2,D1S2P3]
 x[Tool2,C2,D1S3P1] x[Tool2,C2,D1S3P2] x[Tool2,C2,D1S3P3]
 x[Tool2,C2,D2S1P1] x[Tool2,C2,D2S1P2] x[Tool2,C2,D2S1P3]
 x[Tool2,C2,D2S2P1] x[Tool2,C2,D2S2P2] x[Tool2,C2,D2S2P3]
 x[Tool2,C2,D2S3P1] x[Tool2,C2,D2S3P2] x[Tool2,C2,D2S3P3]
 x[Tool2,C2,D3S1P1] x[Tool2,C2,D3S1P2] x[Tool2,C2,D3S1P3]
 x[Tool2,C2,D3S2P1] x[Tool2,C2,D3S2P2] x[Tool2,C2,D3S2P3]
 x[Tool2,C2,D3S3P1] x[Tool2,C2,D3S3P2] x[Tool2,C2,D3S3P3]
 x[Tool2,C2,D4S1P1] x[Tool2,C2,D4S1P2] x[Tool2,C2,D4S1P3]
 x[Tool2,C2,D4S2P1] x[Tool2,C2,D4S2P2] x[Tool2,C2,D4S2P3]
 x[Tool2,C2,D4S3P1] x[Tool2,C2,D4S3P2] x[Tool2,C2,D4S3P3]
 x[Tool2,C2,D5S1P1] x[Tool2,C2,D5S1P2] x[Tool2,C2,D5S1P3]
 x[Tool2,C2,D5S2P1] x[Tool2,C2,D5S2P2] x[Tool2,C2,D5S2P3]
 x[Tool2,C2,D5S3P1] x[Tool2,C2,D5S3P2] x[Tool2,C2,D5S3P3]
 x[Tool2,C2,D6S1P1] x[Tool2,C2,D6S1P2] x[Tool2,C2,D6S1P3]
 x[Tool2,C2,D6S2P1] x[Tool2,C2,D6S2P2] x[Tool2,C2,D6S2P3]
 x[Tool2,C2,D6S3P1] x[Tool2,C2,D6S3P2] x[Tool2,C2,D6S3P3]
 x[Tool2,C2,D7S1P1] x[Tool2,C2,D7S1P2] x[Tool2,C2,D7S1P3]
 x[Tool2,C2,D7S2P1] x[Tool2,C2,D7S2P2] x[Tool2,C2,D7S2P3]
 x[Tool2,C2,D7S3P1] x[Tool2,C2,D7S3P2] x[Tool2,C2,D7S3P3]
 x[Tool2,C3,D1S1P1] x[Tool2,C3,D1S1P2] x[Tool2,C3,D1S1P3]
 x[Tool2,C3,D1S2P1] x[Tool2,C3,D1S2P2] x[Tool2,C3,D1S2P3]
 x[Tool2,C3,D1S3P1] x[Tool2,C3,D1S3P2] x[Tool2,C3,D1S3P3]
 x[Tool2,C3,D2S1P1] x[Tool2,C3,D2S1P2] x[Tool2,C3,D2S1P3]
 x[Tool2,C3,D2S2P1] x[Tool2,C3,D2S2P2] x[Tool2,C3,D2S2P3]
 x[Tool2,C3,D2S3P1] x[Tool2,C3,D2S3P2] x[Tool2,C3,D2S3P3]
 x[Tool2,C3,D3S1P1] x[Tool2,C3,D3S1P2] x[Tool2,C3,D3S1P3]
 x[Tool2,C3,D3S2P1] x[Tool2,C3,D3S2P2] x[Tool2,C3,D3S2P3]
 x[Tool2,C3,D3S3P1] x[Tool2,C3,D3S3P2] x[Tool2,C3,D3S3P3]
 x[Tool2,C3,D4S1P1] x[Tool2,C3,D4S1P2] x[Tool2,C3,D4S1P3]
 x[Tool2,C3,D4S2P1] x[Tool2,C3,D4S2P2] x[Tool2,C3,D4S2P3]
 x[Tool2,C3,D4S3P1] x[Tool2,C3,D4S3P2] x[Tool2,C3,D4S3P3]
 x[Tool2,C3,D5S1P1] x[Tool2,C3,D5S1P2] x[Tool2,C3,D5S1P3]
 x[Tool2,C3,D5S2P1] x[Tool2,C3,D5S2P2] x[Tool2,C3,D5S2P3]
 x[Tool2,C3,D5S3P1] x[Tool2,C3,D5S3P2] x[Tool2,C3,D5S3P3]
 x[Tool2,C3,D6S1P1] x[Tool2,C3,D6S1P2] x[Tool2,C3,D6S1P3]
 x[Tool2,C3,D6S2P1] x[Tool2,C3,D6S2P2] x[Tool2,C3,D6S2P3]
 x[Tool2,C3,D6S3P1] x[Tool2,C3,D6S3P2] x[Tool2,C3,D6S3P3]
 x[Tool2,C3,D7S1P1] x[Tool2,C3,D7S1P2] x[Tool2,C3,D7S1P3]
 x[Tool2,C3,D7S2P1] x[Tool2,C3,D7S2P2] x[Tool2,C3,D7S2P3]
 x[Tool2,C3,D7S3P1] x[Tool2,C3,D7S3P2] x[Tool2,C3,D7S3P3]
 x[Tool2,C4,D1S1P1] x[Tool2,C4,D1S1P2] x[Tool2,C4,D1S1P3]
 x[Tool2,C4,D1S2P1] x[Tool2,C4,D1S2P2] x[Tool2,C4,D1S2P3]
 x[Tool2,C4,D1S3P1] x[Tool2,C4,D1S3P2] x[Tool2,C4,D1S3P3]
 x[Tool2,C4,D2S1P1] x[Tool2,C4,D2S1P2] x[Tool2,C4,D2S1P3]
 x[Tool2,C4,D2S2P1] x[Tool2,C4,D2S2P2] x[Tool2,C4,D2S2P3]
 x[Tool2,C4,D2S3P1] x[Tool2,C4,D2S3P2] x[Tool2,C4,D2S3P3]
 x[Tool2,C4,D3S1P1] x[Tool2,C4,D3S1P2] x[Tool2,C4,D3S1P3]
 x[Tool2,C4,D3S2P1] x[Tool2,C4,D3S2P2] x[Tool2,C4,D3S2P3]
 x[Tool2,C4,D3S3P1] x[Tool2,C4,D3S3P2] x[Tool2,C4,D3S3P3]
 x[Tool2,C4,D4S1P1] x[Tool2,C4,D4S1P2] x[Tool2,C4,D4S1P3]
 x[Tool2,C4,D4S2P1] x[Tool2,C4,D4S2P2] x[Tool2,C4,D4S2P3]
 x[Tool2,C4,D4S3P1] x[Tool2,C4,D4S3P2] x[Tool2,C4,D4S3P3]
 x[Tool2,C4,D5S1P1] x[Tool2,C4,D5S1P2] x[Tool2,C4,D5S1P3]
 x[Tool2,C4,D5S2P1] x[Tool2,C4,D5S2P2] x[Tool2,C4,D5S2P3]
 x[Tool2,C4,D5S3P1] x[Tool2,C4,D5S3P2] x[Tool2,C4,D5S3P3]
 x[Tool2,C4,D6S1P1] x[Tool2,C4,D6S1P2] x[Tool2,C4,D6S1P3]
 x[Tool2,C4,D6S2P1] x[Tool2,C4,D6S2P2] x[Tool2,C4,D6S2P3]
 x[Tool2,C4,D6S3P1] x[Tool2,C4,D6S3P2] x[Tool2,C4,D6S3P3]
 x[Tool2,C4,D7S1P1] x[Tool2,C4,D7S1P2] x[Tool2,C4,D7S1P3]
 x[Tool2,C4,D7S2P1] x[Tool2,C4,D7S2P2] x[Tool2,C4,D7S2P3]
 x[Tool2,C4,D7S3P1] x[Tool2,C4,D7S3P2] x[Tool2,C4,D7S3P3]
 x[Tool2,C5,D1S1P1] x[Tool2,C5,D1S1P2] x[Tool2,C5,D1S1P3]
 x[Tool2,C5,D1S2P1] x[Tool2,C5,D1S2P2] x[Tool2,C5,D1S2P3]
 x[Tool2,C5,D1S3P1] x[Tool2,C5,D1S3P2] x[Tool2,C5,D1S3P3]
 x[Tool2,C5,D2S1P1] x[Tool2,C5,D2S1P2] x[Tool2,C5,D2S1P3]
 x[Tool2,C5,D2S2P1] x[Tool2,C5,D2S2P2] x[Tool2,C5,D2S2P3]
 x[Tool2,C5,D2S3P1] x[Tool2,C5,D2S3P2] x[Tool2,C5,D2S3P3]
 x[Tool2,C5,D3S1P1] x[Tool2,C5,D3S1P2] x[Tool2,C5,D3S1P3]
 x[Tool2,C5,D3S2P1] x[Tool2,C5,D3S2P2] x[Tool2,C5,D3S2P3]
 x[Tool2,C5,D3S3P1] x[Tool2,C5,D3S3P2] x[Tool2,C5,D3S3P3]
 x[Tool2,C5,D4S1P1] x[Tool2,C5,D4S1P2] x[Tool2,C5,D4S1P3]
 x[Tool2,C5,D4S2P1] x[Tool2,C5,D4S2P2] x[Tool2,C5,D4S2P3]
 x[Tool2,C5,D4S3P1] x[Tool2,C5,D4S3P2] x[Tool2,C5,D4S3P3]
 x[Tool2,C5,D5S1P1] x[Tool2,C5,D5S1P2] x[Tool2,C5,D5S1P3]
 x[Tool2,C5,D5S2P1] x[Tool2,C5,D5S2P2] x[Tool2,C5,D5S2P3]
 x[Tool2,C5,D5S3P1] x[Tool2,C5,D5S3P2] x[Tool2,C5,D5S3P3]
 x[Tool2,C5,D6S1P1] x[Tool2,C5,D6S1P2] x[Tool2,C5,D6S1P3]
 x[Tool2,C5,D6S2P1] x[Tool2,C5,D6S2P2] x[Tool2,C5,D6S2P3]
 x[Tool2,C5,D6S3P1] x[Tool2,C5,D6S3P2] x[Tool2,C5,D6S3P3]
 x[Tool2,C5,D7S1P1] x[Tool2,C5,D7S1P2] x[Tool2,C5,D7S1P3]
 x[Tool2,C5,D7S2P1] x[Tool2,C5,D7S2P2] x[Tool2,C5,D7S2P3]
 x[Tool2,C5,D7S3P1] x[Tool2,C5,D7S3P2] x[Tool2,C5,D7S3P3]
 x[Tool3,C1,D1S1P1] x[Tool3,C1,D1S1P2] x[Tool3,C1,D1S1P3]
 x[Tool3,C1,D1S2P1] x[Tool3,C1,D1S2P2] x[Tool3,C1,D1S2P3]
 x[Tool3,C1,D1S3P1] x[Tool3,C1,D1S3P2] x[Tool3,C1,D1S3P3]
 x[Tool3,C1,D2S1P1] x[Tool3,C1,D2S1P2] x[Tool3,C1,D2S1P3]
 x[Tool3,C1,D2S2P1] x[Tool3,C1,D2S2P2] x[Tool3,C1,D2S2P3]
 x[Tool3,C1,D2S3P1] x[Tool3,C1,D2S3P2] x[Tool3,C1,D2S3P3]
 x[Tool3,C1,D3S1P1] x[Tool3,C1,D3S1P2] x[Tool3,C1,D3S1P3]
 x[Tool3,C1,D3S2P1] x[Tool3,C1,D3S2P2] x[Tool3,C1,D3S2P3]
 x[Tool3,C1,D3S3P1] x[Tool3,C1,D3S3P2] x[Tool3,C1,D3S3P3]
 x[Tool3,C1,D4S1P1] x[Tool3,C1,D4S1P2] x[Tool3,C1,D4S1P3]
 x[Tool3,C1,D4S2P1] x[Tool3,C1,D4S2P2] x[Tool3,C1,D4S2P3]
 x[Tool3,C1,D4S3P1] x[Tool3,C1,D4S3P2] x[Tool3,C1,D4S3P3]
 x[Tool3,C1,D5S1P1] x[Tool3,C1,D5S1P2] x[Tool3,C1,D5S1P3]
 x[Tool3,C1,D5S2P1] x[Tool3,C1,D5S2P2] x[Tool3,C1,D5S2P3]
 x[Tool3,C1,D5S3P1] x[Tool3,C1,D5S3P2] x[Tool3,C1,D5S3P3]
 x[Tool3,C1,D6S1P1] x[Tool3,C1,D6S1P2] x[Tool3,C1,D6S1P3]
 x[Tool3,C1,D6S2P1] x[Tool3,C1,D6S2P2] x[Tool3,C1,D6S2P3]
 x[Tool3,C1,D6S3P1] x[Tool3,C1,D6S3P2] x[Tool3,C1,D6S3P3]
 x[Tool3,C1,D7S1P1] x[Tool3,C1,D7S1P2] x[Tool3,C1,D7S1P3]
 x[Tool3,C1,D7S2P1] x[Tool3,C1,D7S2P2] x[Tool3,C1,D7S2P3]
 x[Tool3,C1,D7S3P1] x[Tool3,C1,D7S3P2] x[Tool3,C1,D7S3P3]
 x[Tool3,C2,D1S1P1] x[Tool3,C2,D1S1P2] x[Tool3,C2,D1S1P3]
 x[Tool3,C2,D1S2P1] x[Tool3,C2,D1S2P2] x[Tool3,C2,D1S2P3]
 x[Tool3,C2,D1S3P1] x[Tool3,C2,D1S3P2] x[Tool3,C2,D1S3P3]
 x[Tool3,C2,D2S1P1] x[Tool3,C2,D2S1P2] x[Tool3,C2,D2S1P3]
 x[Tool3,C2,D2S2P1] x[Tool3,C2,D2S2P2] x[Tool3,C2,D2S2P3]
 x[Tool3,C2,D2S3P1] x[Tool3,C2,D2S3P2] x[Tool3,C2,D2S3P3]
 x[Tool3,C2,D3S1P1] x[Tool3,C2,D3S1P2] x[Tool3,C2,D3S1P3]
 x[Tool3,C2,D3S2P1] x[Tool3,C2,D3S2P2] x[Tool3,C2,D3S2P3]
 x[Tool3,C2,D3S3P1] x[Tool3,C2,D3S3P2] x[Tool3,C2,D3S3P3]
 x[Tool3,C2,D4S1P1] x[Tool3,C2,D4S1P2] x[Tool3,C2,D4S1P3]
 x[Tool3,C2,D4S2P1] x[Tool3,C2,D4S2P2] x[Tool3,C2,D4S2P3]
 x[Tool3,C2,D4S3P1] x[Tool3,C2,D4S3P2] x[Tool3,C2,D4S3P3]
 x[Tool3,C2,D5S1P1] x[Tool3,C2,D5S1P2] x[Tool3,C2,D5S1P3]
 x[Tool3,C2,D5S2P1] x[Tool3,C2,D5S2P2] x[Tool3,C2,D5S2P3]
 x[Tool3,C2,D5S3P1] x[Tool3,C2,D5S3P2] x[Tool3,C2,D5S3P3]
 x[Tool3,C2,D6S1P1] x[Tool3,C2,D6S1P2] x[Tool3,C2,D6S1P3]
 x[Tool3,C2,D6S2P1] x[Tool3,C2,D6S2P2] x[Tool3,C2,D6S2P3]
 x[Tool3,C2,D6S3P1] x[Tool3,C2,D6S3P2] x[Tool3,C2,D6S3P3]
 x[Tool3,C2,D7S1P1] x[Tool3,C2,D7S1P2] x[Tool3,C2,D7S1P3]
 x[Tool3,C2,D7S2P1] x[Tool3,C2,D7S2P2] x[Tool3,C2,D7S2P3]
 x[Tool3,C2,D7S3P1] x[Tool3,C2,D7S3P2] x[Tool3,C2,D7S3P3]
 x[Tool3,C3,D1S1P1] x[Tool3,C3,D1S1P2] x[Tool3,C3,D1S1P3]
 x[Tool3,C3,D1S2P1] x[Tool3,C3,D1S2P2] x[Tool3,C3,D1S2P3]
 x[Tool3,C3,D1S3P1] x[Tool3,C3,D1S3P2] x[Tool3,C3,D1S3P3]
 x[Tool3,C3,D2S1P1] x[Tool3,C3,D2S1P2] x[Tool3,C3,D2S1P3]
 x[Tool3,C3,D2S2P1] x[Tool3,C3,D2S2P2] x[Tool3,C3,D2S2P3]
 x[Tool3,C3,D2S3P1] x[Tool3,C3,D2S3P2] x[Tool3,C3,D2S3P3]
 x[Tool3,C3,D3S1P1] x[Tool3,C3,D3S1P2] x[Tool3,C3,D3S1P3]
 x[Tool3,C3,D3S2P1] x[Tool3,C3,D3S2P2] x[Tool3,C3,D3S2P3]
 x[Tool3,C3,D3S3P1] x[Tool3,C3,D3S3P2] x[Tool3,C3,D3S3P3]
 x[Tool3,C3,D4S1P1] x[Tool3,C3,D4S1P2] x[Tool3,C3,D4S1P3]
 x[Tool3,C3,D4S2P1] x[Tool3,C3,D4S2P2] x[Tool3,C3,D4S2P3]
 x[Tool3,C3,D4S3P1] x[Tool3,C3,D4S3P2] x[Tool3,C3,D4S3P3]
 x[Tool3,C3,D5S1P1] x[Tool3,C3,D5S1P2] x[Tool3,C3,D5S1P3]
 x[Tool3,C3,D5S2P1] x[Tool3,C3,D5S2P2] x[Tool3,C3,D5S2P3]
 x[Tool3,C3,D5S3P1] x[Tool3,C3,D5S3P2] x[Tool3,C3,D5S3P3]
 x[Tool3,C3,D6S1P1] x[Tool3,C3,D6S1P2] x[Tool3,C3,D6S1P3]
 x[Tool3,C3,D6S2P1] x[Tool3,C3,D6S2P2] x[Tool3,C3,D6S2P3]
 x[Tool3,C3,D6S3P1] x[Tool3,C3,D6S3P2] x[Tool3,C3,D6S3P3]
 x[Tool3,C3,D7S1P1] x[Tool3,C3,D7S1P2] x[Tool3,C3,D7S1P3]
 x[Tool3,C3,D7S2P1] x[Tool3,C3,D7S2P2] x[Tool3,C3,D7S2P3]
 x[Tool3,C3,D7S3P1] x[Tool3,C3,D7S3P2] x[Tool3,C3,D7S3P3]
 x[Tool3,C4,D1S1P1] x[Tool3,C4,D1S1P2] x[Tool3,C4,D1S1P3]
 x[Tool3,C4,D1S2P1] x[Tool3,C4,D1S2P2] x[Tool3,C4,D1S2P3]
 x[Tool3,C4,D1S3P1] x[Tool3,C4,D1S3P2] x[Tool3,C4,D1S3P3]
 x[Tool3,C4,D2S1P1] x[Tool3,C4,D2S1P2] x[Tool3,C4,D2S1P3]
 x[Tool3,C4,D2S2P1] x[Tool3,C4,D2S2P2] x[Tool3,C4,D2S2P3]
 x[Tool3,C4,D2S3P1] x[Tool3,C4,D2S3P2] x[Tool3,C4,D2S3P3]
 x[Tool3,C4,D3S1P1] x[Tool3,C4,D3S1P2] x[Tool3,C4,D3S1P3]
 x[Tool3,C4,D3S2P1] x[Tool3,C4,D3S2P2] x[Tool3,C4,D3S2P3]
 x[Tool3,C4,D3S3P1] x[Tool3,C4,D3S3P2] x[Tool3,C4,D3S3P3]
 x[Tool3,C4,D4S1P1] x[Tool3,C4,D4S1P2] x[Tool3,C4,D4S1P3]
 x[Tool3,C4,D4S2P1] x[Tool3,C4,D4S2P2] x[Tool3,C4,D4S2P3]
 x[Tool3,C4,D4S3P1] x[Tool3,C4,D4S3P2] x[Tool3,C4,D4S3P3]
 x[Tool3,C4,D5S1P1] x[Tool3,C4,D5S1P2] x[Tool3,C4,D5S1P3]
 x[Tool3,C4,D5S2P1] x[Tool3,C4,D5S2P2] x[Tool3,C4,D5S2P3]
 x[Tool3,C4,D5S3P1] x[Tool3,C4,D5S3P2] x[Tool3,C4,D5S3P3]
 x[Tool3,C4,D6S1P1] x[Tool3,C4,D6S1P2] x[Tool3,C4,D6S1P3]
 x[Tool3,C4,D6S2P1] x[Tool3,C4,D6S2P2] x[Tool3,C4,D6S2P3]
 x[Tool3,C4,D6S3P1] x[Tool3,C4,D6S3P2] x[Tool3,C4,D6S3P3]
 x[Tool3,C4,D7S1P1] x[Tool3,C4,D7S1P2] x[Tool3,C4,D7S1P3]
 x[Tool3,C4,D7S2P1] x[Tool3,C4,D7S2P2] x[Tool3,C4,D7S2P3]
 x[Tool3,C4,D7S3P1] x[Tool3,C4,D7S3P2] x[Tool3,C4,D7S3P3]
 x[Tool3,C5,D1S1P1] x[Tool3,C5,D1S1P2] x[Tool3,C5,D1S1P3]
 x[Tool3,C5,D1S2P1] x[Tool3,C5,D1S2P2] x[Tool3,C5,D1S2P3]
 x[Tool3,C5,D1S3P1] x[Tool3,C5,D1S3P2] x[Tool3,C5,D1S3P3]
 x[Tool3,C5,D2S1P1] x[Tool3,C5,D2S1P2] x[Tool3,C5,D2S1P3]
 x[Tool3,C5,D2S2P1] x[Tool3,C5,D2S2P2] x[Tool3,C5,D2S2P3]
 x[Tool3,C5,D2S3P1] x[Tool3,C5,D2S3P2] x[Tool3,C5,D2S3P3]
 x[Tool3,C5,D3S1P1] x[Tool3,C5,D3S1P2] x[Tool3,C5,D3S1P3]
 x[Tool3,C5,D3S2P1] x[Tool3,C5,D3S2P2] x[Tool3,C5,D3S2P3]
 x[Tool3,C5,D3S3P1] x[Tool3,C5,D3S3P2] x[Tool3,C5,D3S3P3]
 x[Tool3,C5,D4S1P1] x[Tool3,C5,D4S1P2] x[Tool3,C5,D4S1P3]
 x[Tool3,C5,D4S2P1] x[Tool3,C5,D4S2P2] x[Tool3,C5,D4S2P3]
 x[Tool3,C5,D4S3P1] x[Tool3,C5,D4S3P2] x[Tool3,C5,D4S3P3]
 x[Tool3,C5,D5S1P1] x[Tool3,C5,D5S1P2] x[Tool3,C5,D5S1P3]
 x[Tool3,C5,D5S2P1] x[Tool3,C5,D5S2P2] x[Tool3,C5,D5S2P3]
 x[Tool3,C5,D5S3P1] x[Tool3,C5,D5S3P2] x[Tool3,C5,D5S3P3]
 x[Tool3,C5,D6S1P1] x[Tool3,C5,D6S1P2] x[Tool3,C5,D6S1P3]
 x[Tool3,C5,D6S2P1] x[Tool3,C5,D6S2P2] x[Tool3,C5,D6S2P3]
 x[Tool3,C5,D6S3P1] x[Tool3,C5,D6S3P2] x[Tool3,C5,D6S3P3]
 x[Tool3,C5,D7S1P1] x[Tool3,C5,D7S1P2] x[Tool3,C5,D7S1P3]
 x[Tool3,C5,D7S2P1] x[Tool3,C5,D7S2P2] x[Tool3,C5,D7S2P3]
 x[Tool3,C5,D7S3P1] x[Tool3,C5,D7S3P2] x[Tool3,C5,D7S3P3]
End
