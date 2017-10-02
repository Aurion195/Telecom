M=[rand:7 ; rand:7 ; rand:7;]
Plusgrandquecinq = sum((M(:))>0.5)
Plusgrandqueneuf = sum((M(:))>0.9)
Suppneuf = find((M(:))>0.9)
P = (M>0.4)
Inter = ((M>0.5)*3)
Inter2 = ((M<0.5)*-2)
Q = Inter + Inter2
