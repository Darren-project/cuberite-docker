import random
import time
i1 = random.randint(1,10)
i2 = random.randint(1,456)
i3 = random.randint(1,909)

i = str(i1) + str(i2) + str(i3)

j = "[User:admin] \nPassword=" + i
print(j)


f = open("webadmin.ini", "w")
f.write(j)
time.sleep(9)
f.close()
