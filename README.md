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
![docker-ps](./result/docker-ps.jpg)

### Response từ main_app/signup, /login, /dashboard
![curl-main-app](./result/signup.jpg)
![curl-main-app](./result/login.jpg)
![curl-main-app](./result/dashboard.jpg)

### Pipeline CI/CD
![pipeline-success](./result/deployjob.jpg)

### Hình ảnh web 
![deploy-success](./result/main.jpg)
![deploy-success](./result/loginweb.jpg)
![deploy-success](./result/signupweb.jpg)
![deploy-success](./result/dashboardweb.jpg)