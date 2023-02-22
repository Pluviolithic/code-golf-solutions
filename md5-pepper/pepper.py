import string, hashlib
with open('a')as a:b,c=a.read().split();[print(i)for i in string.ascii_letters if hashlib.md5((b+i).encode()).hexdigest()==c]
