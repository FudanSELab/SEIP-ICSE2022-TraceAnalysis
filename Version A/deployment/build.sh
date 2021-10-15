cd ..
mvn clean package

cd article-service/
docker build . -t registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-article-service:v2
docker push registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-article-service:v2
cd ..

cd pcmember-service/
docker build . -t registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-pcmember-service:v2
docker push registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-pcmember-service:v2
cd ..

cd user-service/
docker build . -t registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-user-service:v2
docker push registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-user-service:v2
cd ..

cd meeting-service/
docker build . -t registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-meeting-service:v2
docker push registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-meeting-service:v2
cd ..

cd review-service/
docker build . -t registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-review-service:v2
docker push registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-review-service:v2
cd ..

cd api-gateway/
docker build . -t registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-api-gateway:v2
docker push registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-api-gateway:v2
cd ..

cd eureka-server/
docker build . -t registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-eureka-server:v2
docker push registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-eureka-server:v2
cd ..

cd message-service/
docker build . -t registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-message-service:v2
docker push registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-message-service:v2
cd ..

cd Cyberchair_frontend
npm install
npm run build
docker build . -t registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-frontend:v2
docker push registry.cn-hangzhou.aliyuncs.com/akasakaisami/cc-xyw-frontend:v2
