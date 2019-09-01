#! /bin/bash
echo "===============Copying file from remote location======================"

echo "================Update patch====================="
ssh -tt 172.22.22.201 sudo apt-get update
echo "==================Apache install=================="
ssh -tt 172.22.22.201 sudo apt-get install apache2 -y
echo "=====================Restart sevice========================"
ssh -tt 172.22.22.201 sudo systemctl apache2 restart

