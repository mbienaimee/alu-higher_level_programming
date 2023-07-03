#!/usr/bin/python3
import random
number = random.randint(-10000, 1000)
if number > 0:
    print(f"{number} is positive")
elif number < 0:
    print(f"{number} is negative")
else number == 0:
    print(f"{number} is zero")
