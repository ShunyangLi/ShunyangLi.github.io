user=$(whoami)

priv srvr

~cs9311/bin/pginit 

echo "if [ \`hostname\` = \"grieg\" ]
then
    source /srvr/$user/env
fi
" >> ~/.bash_profile 






