# hackers-toolbox
A collection of scripts, tools and notes for everything cybersec with a cheesy name

## Basics of pentesting

vm: virtual machine
terminal: tool to ineract with the operating system (issue commands via command line, start vpn connection)
openvpn: tool to from VPN connection
ping: tool to test connection to target with ICMP echo request
nmap: tool for finding open ports on target

### telnet 
default port 23/tcp
root user is able to log into target over telnet with blank password

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
