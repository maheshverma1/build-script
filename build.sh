#echo "mvn clean install"
#mvn clean install
#$(git rev-parse HEAD)

docker build -t maheshkumarctl/docker-k8s-example:latest .

echo "mk@verma1" | docker login -u "maheshkumarctl" --password-stdin

docker push maheshkumarctl/docker-k8s-example:latest


#kubectl apply -f k8s
#kubectl set image deployments/server-deployment server=stephengrider/multi-server:$SHA

