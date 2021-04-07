# @Author: deemoprobe@gmail.com
# @Date:   2021-04-06 20:53:39
# @Last Modified by:   deemoprobe@gmail.com
# @Last Modified time: 2021-04-07 15:36:18
#!/bin/sh

netstat -ntlp | grep 6443

if [ $? -eq 0 ];then
    echo "apiserver is ok!"
else
    echo "apiserver is down, pls check."
fi
