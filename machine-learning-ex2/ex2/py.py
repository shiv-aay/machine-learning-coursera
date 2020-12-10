fn=input('ENter file name  ')
fhand=open(fn)

inp=fhand.read()
import re
l=re.findall('[0-9]+',inp)
a=list()
for q in l: a.append(int(q))
print(sum(a))