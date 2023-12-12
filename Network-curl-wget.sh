# Author : Jaydatt Patel
# curl to exchange data to or from server : curl supports a plethora of other protocols. This includes DICT, FILE, FTPS, GOPHER, IMAP, IMAPS, LDAP, LDAPS, POP3, POP3S, RTMP, RTSP, SCP, SFTP, SMB, SMBS, SMTP, SMTPS, TELNET, and TFTP
curl "www.google.com"
curl -o "http://www.google.com/file.txt" # to save current working diresctory
curl -o file.txt "http://www.google.com"
curl -o new.txt "http://www.google.com/file.txt"

# wget to download files using URL
wget -o new.txt "http://www.google.com/file.txt"