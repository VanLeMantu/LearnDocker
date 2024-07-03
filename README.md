# LearnDocker

## Tao dockerfile cho node

```
# Sử dụng image chính thức của Node.js từ Docker Hub
FROM node:22-alpine

# Tạo thư mục làm việc trong container
WORKDIR /usr/src/app

# Sao chép file package.json và package-lock.json (nếu có) vào thư mục làm việc
COPY package*.json ./

# Cài đặt các dependencies
RUN npm install

# Sao chép toàn bộ mã nguồn của bạn vào thư mục làm việc
COPY . .

# Đặt biến môi trường cho MySQL (tùy chọn)
ENV MYSQL_HOST=localhost
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=password
ENV MYSQL_DATABASE=test

# Expose port 5000 để có thể truy cập từ bên ngoài
EXPOSE 5000

# Lệnh để chạy ứng dụng
CMD ["node", "index.js"]

```

## Tao dockerfile cho mysql

```
FROM mysql:latest

# Đặt biến môi trường cho MySQL
ENV MYSQL_ROOT_PASSWORD=123
ENV MYSQL_DATABASE=testDb

# Sao chép file SQL vào thư mục Docker container
COPY testdump.sql /docker-entrypoint-initdb.d/

```

# Check IP address cua container

```
docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' <container_name_or_id>
```

# list ra nhung port dang listening

```
netstat -an | find "LISTENING"
```
