# kafka_start_up
This repository includes docker compose file and the script file to start a Kafka cluster with docker

1. Install docker
2. Pull the docker image from docker hub, which contains zookeeper and kafka files
<pre>docker pull woohanx/kfk_node:v3</pre>
3. Run the upKafka.sh script to start your kafka cluster with as many nodes as you need
<pre>./upKafka.sh NUM_OF_NODES</pre>

## Example
<pre>./upKafka.sh 3</pre>
You should see:
<pre>Creating kfk_node_1 ... done
Creating kfk_node_2 ... done
Creating kfk_node_3 ... done</pre>
The kafka cluster with 3 nodes is started up
