cd article-service/
mvn clean package
cd ..

cd pcmember-service/
mvn clean package
cd ..

cd user-service/
mvn clean package
cd ..

cd meeting-service/
mvn clean package
cd ..

cd review-service/
mvn clean package
cd ..

cd api-gateway/
mvn clean package
cd ..

cd eureka-server/
mvn clean package
cd ..

cd message-service/
mvn clean package
cd ..

cd Cyberchair_frontend
npm install
npm run build

docker-compose build
docker-compose up -d