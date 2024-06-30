# Sử dụng hình ảnh nginx:alpine làm hình ảnh cơ bản
FROM nginx:alpine

# Xóa bộ đệm apk để đảm bảo rằng chúng ta có được bản cập nhật mới nhất
RUN apk update && apk upgrade

# Xóa các tệp HTML mặc định của nginx
RUN rm -rf /usr/share/nginx/html/*

# Sao chép tất cả các tệp từ thư mục hiện tại vào thư mục HTML của nginx
COPY . /usr/share/nginx/html

# Đặt quyền chính xác cho các tệp HTML (nếu cần thiết)
# RUN chown -R nginx:nginx /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Khởi động nginx
CMD ["nginx", "-g", "daemon off;"]

# Dockefile?
Dockerfile dùng để tạo ra image
.dockerignore dùng để ignore những cái file để copy vào thư mục của container

.dockerignore là một tệp được sử dụng để xác định các tệp và thư mục mà bạn muốn Docker bỏ qua khi xây dựng hình ảnh từ thư mục ngữ cảnh. Nó hoạt động tương tự như tệp .gitignore trong Git.

Khi Docker xây dựng một hình ảnh, nó gửi toàn bộ nội dung của thư mục ngữ cảnh đến daemon Docker. Nếu có nhiều tệp hoặc thư mục không cần thiết, điều này có thể làm tăng kích thước của hình ảnh Docker và làm chậm quá trình xây dựng. Bằng cách sử dụng tệp .dockerignore, bạn có thể loại bỏ những tệp và thư mục không cần thiết này khỏi thư mục ngữ cảnh.

# Chạy lệnh sau để xây dựng và khởi động container:

```
docker-compose up -d --build
```

Lệnh này sẽ xây dựng hình ảnh Docker từ Dockerfile, tạo và khởi động container với dịch vụ Nginx lắng nghe trên cổng 80 bên trong container và ánh xạ nó tới cổng 83 trên máy chủ của bạn.

docker-compose up: Khởi động các dịch vụ được định nghĩa trong tệp docker-compose.yml.
-d: Chạy các dịch vụ trong chế độ nền (detached mode).
--build: Buộc Docker Compose xây dựng lại hình ảnh Docker, ngay cả khi hình ảnh đó đã tồn tại.