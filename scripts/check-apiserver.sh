# @Author: deemoprobe@gmail.com
# @Date:   2021-04-06 20:53:39
# @Last Modified by:   deemoprobe@gmail.com
# @Last Modified time: 2021-04-08 09:40:59
#!/bin/sh

netstat -ntlp | grep 6443 &> /dev/null

if [ $? -eq 0 ];then
    echo "apiserver is ok!"
else
    echo "apiserver is down, pls check."
fi
