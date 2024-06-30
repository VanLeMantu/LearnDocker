# LearnDocker

Dockerfile dùng để tạo ra image
.dockerignore dùng để ignore những cái file để copy vào thư mục của container

.dockerignore là một tệp được sử dụng để xác định các tệp và thư mục mà bạn muốn Docker bỏ qua khi xây dựng hình ảnh từ thư mục ngữ cảnh. Nó hoạt động tương tự như tệp .gitignore trong Git.

Khi Docker xây dựng một hình ảnh, nó gửi toàn bộ nội dung của thư mục ngữ cảnh đến daemon Docker. Nếu có nhiều tệp hoặc thư mục không cần thiết, điều này có thể làm tăng kích thước của hình ảnh Docker và làm chậm quá trình xây dựng. Bằng cách sử dụng tệp .dockerignore, bạn có thể loại bỏ những tệp và thư mục không cần thiết này khỏi thư mục ngữ cảnh.