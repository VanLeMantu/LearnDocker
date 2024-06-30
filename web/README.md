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
