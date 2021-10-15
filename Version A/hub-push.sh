docker login -u username -p password

repo_address="yzbrlan"
docker rmi ${repo_address}/cyber-frontend
docker rmi ${repo_address}/review-service
docker rmi ${repo_address}/pcmember-service
docker rmi ${repo_address}/article-service
docker rmi ${repo_address}/meeting-service
docker rmi ${repo_address}/user-service
docker rmi ${repo_address}/api-gateway
docker rmi ${repo_address}/eureka-server

docker tag cyberchair/cyber-frontend ${repo_address}/cyber-frontend
docker tag cyberchair/review-service ${repo_address}/review-service
docker tag cyberchair/pcmember-service ${repo_address}/pcmember-service
docker tag cyberchair/article-service ${repo_address}/article-service
docker tag cyberchair/meeting-service ${repo_address}/meeting-service
docker tag cyberchair/user-service ${repo_address}/user-service
docker tag cyberchair/api-gateway ${repo_address}/api-gateway
docker tag cyberchair/eureka-server ${repo_address}/eureka-server

docker push ${repo_address}/cyber-frontend
docker push ${repo_address}/review-service
docker push ${repo_address}/pcmember-service
docker push ${repo_address}/article-service
docker push ${repo_address}/meeting-service
docker push ${repo_address}/user-service
docker push ${repo_address}/api-gateway
docker push ${repo_address}/eureka-server