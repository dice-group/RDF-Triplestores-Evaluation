
/usr/lib/jvm/java-8-openjdk-amd64/bin/java -server -jar blazegraph.jar &
#The server may take some time to start, therefore we have to start uploading the files 
#after atlest one minute time -----
sleep 1m
#This command will start uploading data in RDF format to the database - 
java -cp blazegraph.jar com.bigdata.rdf.store.DataLoader -namespace watDiv fastload.properties /path/to/data_set/files/to/upload




