import time

print("Python")

i = 0
start_time = time.time()
while i < 1000000000:
    i+=1
end_time = time.time()
print("time:", end_time - start_time, "seconds")
