# LearnDocker

docker pull docker:dind
docker run -it --privileged --name docker -d docker:dind

- --privileged: Cho phép container này có quyền truy cập đầy đủ vào các
  thiết bị của host, điều này cần thiết để Docker bên trong container có
  thể hoạt động đúng
- --name docker: Đặt tên container là mydocker (tên khác tùy ý)
- -d: Chạy container ở chế độ nền (detached mode)

docker exec -it docker sh
cat /etc/os-release

Cài đặt bên trong docker:dind

- apk update
- apk add docker
- rc-update add docker boot
- service docker start
- apk update: Cập nhật các gói trước khi cài đặt
- apk add docker: Cài đặt Docker
- rc-update add docker boot: Thêm Docker vào danh sách các dịch vụ tự động khởi
  động khi boot
- service docker start: Khởi động Docker service

Tạo ít nhất 2 máy chủ docker:dind để thực hành docker swarm

- docker1
- docker2

Các câu lệnh cơ bản docker swarm

- docker swarm
- docker node
- docker service
- docker stack
- docker secret

Kiểm tra trạng thái

- docker info
- docker info | grep Swarm

Kích hoạt docker swarm

- docker swarm init
  - To add a worker to this swarm, run the following command:
  - docker swarm join --token SWMTKN-1-
    5usz3tpha4ibhm4cy5jmuz3rg3skqfd3ah7na3cn85f1jqs51g-aq8nnqfsseo28gzequtca3xq5
    192.168.65.3:2377
- To add a manager to this swarm, run:
- docker swarm join-token manager
- Lấy lại token
- docker swarm join-token worker
- docker swarm leave

- docker info
- docker info | grep Swarm # global regular expression print
- docker node ls
- docker node --help
- docker node rm node-name
- docker service --help
- docker service create alpine ping 8.8.8.8
- docker service ls
- docker service ps [service name]

Kiểm tra dịch vụ đã tạo

- docker service ls
- docker service ps [service name]

Tạo dịch vụ webserver

- docker service create --name webserver --replicas 3 nginx
- docker service ls
- docker service ps webserver
- Mở rộng dịch vụ
- docker service scale webserver=10

Cập nhật cấu hình cluster

- docker service update --image=nginx:latest webserver
- docker service update webserver --replicas 5

Rollback

- docker service rollback webserver
- Xóa một cluster
- docker service rm webserver

Theo dõi

- docker stats

Update lai image
docker service update --image=nginx:latest webserver

docker node promote <id-node>
docker node demote <id-node>

<id-node> lay tu thong so cua docker node ls

docker service create --replicas 5 -t -p 22:22 --network ingress --name
server busybox

tao mang ingress
docker network create --driver=overlay --ingress ingress
