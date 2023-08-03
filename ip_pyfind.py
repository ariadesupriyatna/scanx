import socket

link = input("Enter Link of the website >> ")

ip = socket.gethostbyname(link)

print("IP address of " + link + " is >> ",ip)