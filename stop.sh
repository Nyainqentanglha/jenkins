ps -ef | grep jenkins | grep 8080| awk '{print "kill -9 " $2}'| sh 
