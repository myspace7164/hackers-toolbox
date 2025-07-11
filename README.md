# hackers-toolbox
A collection of scripts, tools and notes for everything cybersec with a cheesy name

## Basics of pen-testing

vm: virtual machine
terminal: tool to ineract with the operating system (issue commands via command line, start vpn connection)
openvpn: tool to from VPN connection
ping: tool to test connection to target with ICMP echo request
directory: folder in web-application terminology

### nmap
tool for finding open ports on target
use -sV to determine service/version info
use -O to enable OS detection

### telnet 
default port 23/tcp
root user is able to log into target over telnet with blank password
you can use telnet to get information on what kind of service is running on a port

### File Transfer Protocol (ftp)
default port 21
sftp has similar functionality but is more secure as it is an extension to ssh
username anonymous can be used to log in without having an account
Code 230 when login successful

use dir to list directories
use ls to list files
use get to download a file

### Server Message Block (smb)
default port 445

smbclient utility:
use -L to list available shares
use get to download files from share

### Redis
In-memory database
redis-cli is a command line utility to interact with redis server

use -h to specify hostname
use info to obtain information and statistics about redis server
use select to select the desired database
use keys * to obtain all keys in a database

### Structured Query Language (SQL)
SQL injection is one of the most common types of SQL vulnerabilites
A03:2021-Injection is the 2021 OWASP Top 10 classification for this vulnerability

use * to display everything inside a table within a query
; is used to end each query
show databases; to show all databases

MySQL:
username root can be used to log in to MariaDB instance without providing a password
use # to comment out rest of a line
use -u to specify username

Default databeses found on most instances:
- mysql
- information_schema
- performance_schema
- sys

use <database_name>; to select database
show tables; to show all available tables in used database
select * from <table_name>; to show contents of table

### HTTP
Code 404 given for not found errors

### HTTPS
standar port 445

### Gobuster
Tool to brute force directories on a webserver
Use dir to discover directories
