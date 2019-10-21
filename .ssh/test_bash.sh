 #!/bin/bash
#  echo "Bash version ${BASH_VERSION}..."
#  for i in {0..5..1}
#     do
#        echo "Welcome for $i times"
#  done

# y=true
# x=1
# while [ $x -le 5 ] && [ y ]
# do
#   echo "Welcome while $x times"
#   x=$(( $x + 1 ))
# done

# Linux/UNIX box with ssh key based login enabled
SERVER="192.168.0.3"
# SSH User name
USR="pi"
PORT=2000
# x=1


RemoteForwardFail=true
while [ $RemoteForwardFail ]
do
  # ssh $USR@$SERVER -p $PORT w > $OUT
  ssh -f -N -T -R $PORT:127.0.0.1:3001 $USR@$SERVER -o ExitOnForwardFailure=yes -o ServerAliveInterval=60
  # echo $?
  if [ $? = 0 ] && [ $PORT != 2999 ];
    then
      RemoteForwardFail=$(false)
  fi
  PORT=$(( $PORT + 1 ))
done




    # .ssh directory: 700 (drwx------)
    # public key (.pub file): 644 (-rw-r--r--)
    # private key (id_rsa): 600 (-rw-------)
    # lastly your home directory should not be writeable by the group or others (at most 755 (drwxr-xr-x)).
