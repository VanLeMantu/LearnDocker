# Chạy lệnh sau để xây dựng và khởi động container:
```
docker-compose up -d --build
```

Lệnh này sẽ xây dựng hình ảnh Docker từ Dockerfile, tạo và khởi động container với dịch vụ Nginx lắng nghe trên cổng 80 bên trong container và ánh xạ nó tới cổng 83 trên máy chủ của bạn.

docker-compose up: Khởi động các dịch vụ được định nghĩa trong tệp docker-compose.yml. -d: Chạy các dịch vụ trong chế độ nền (detached mode). --build: Buộc Docker Compose xây dựng lại hình ảnh Docker, ngay cả khi hình ảnh đó đã tồn tại.