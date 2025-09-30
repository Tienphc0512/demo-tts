# Deploy Carnivorous Green House
![Carnivorous Green House](./main/static/index_image.png)

## Features
 - user_service (python-port 5001)
 - plant_service (python-port 5002)
 - simulation_service (python-port 5003)
 - websocket_service (python-port 5004)
 - bug_service (python-port 5010)
 - main (python-port 5000)
 
 
## Requires
 - Containerzed for all services
 - Deploying "Green House" to server use docker compose

 - Create CI/CD for each service 

## Kết quả triển khai

### Containers đang chạy
![docker-ps](images/docker-ps.png)

### Response từ main_app
![curl-main-app](images/curl-main-app.png)

### Pipeline CI/CD
![pipeline-success](images/pipeline.png)
