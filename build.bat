#echo "mvn clean install"
#mvn clean install
#%(git rev-parse HEAD)%

docker build -t maheshkumarctl/docker-k8s-example:latest .

docker login --username=maheshkumarctl --password=mk@verma11

docker push maheshkumarctl/docker-k8s-example:latest

