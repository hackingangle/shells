#export JAVA_HOME=/home/map/.jumbo/opt/sun-java8
#export PATH=$JAVA_HOME/bin:$PATH
#bin/elasticsearch -Xms20g -Xmx20g -Des.index.store.type=niofs -d 
bin/elasticsearch -Xms20g -Xmx20g -Des.index.store.type=niofs -d -XX:NewRatio=3 
