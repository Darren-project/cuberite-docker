import random
i1 = random.randint(1,10)
i2 = random.randint(1,456)
i3 = random.randint(1,909)

i = str(i1) + str(i2) + str(i3)

f = open("webadmin.ini", "w")
f.write("[User:admin] \nPassword=" + i)
f.close()
