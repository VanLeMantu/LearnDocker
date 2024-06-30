# Container orchestration (điều phối container)

### Container orchestration là gì?

- **Khái niệm**: Với sự phát triển của các ứng dụng phức tạp và quy mô lớn, việc quản lý các container đơn lẻ trở nên không đủ. Container orchestration ra đời nhằm giải quyết vấn đề này bằng cách quản lý và điều phối nhiều container một cách hiệu quả.

### Các chức năng chính của container orchestration:

1. **Quản lý vòng đời của container**: Điều này bao gồm việc tạo, triển khai, cập nhật và xóa các container khi cần thiết. Nó đảm bảo rằng các container luôn hoạt động trong trạng thái tốt nhất và theo đúng cấu hình.

2. **Tự động hóa các quy trình triển khai, cấu hình và quản lý mạng**: 
   - **Triển khai**: Tự động triển khai các container và đảm bảo chúng hoạt động đúng.
   - **Cấu hình**: Tự động áp dụng cấu hình cho các container và môi trường chạy của chúng.
   - **Quản lý mạng**: Tạo và quản lý mạng giữa các container, bao gồm việc phân phối lưu lượng, thiết lập cân bằng tải và bảo mật mạng.

### Lợi ích của container orchestration:

- **Sự đột phá mạnh mẽ trong lĩnh vực công nghệ thông tin**: Container orchestration mang lại sự linh hoạt, hiệu quả và dễ dàng quản lý khi xây dựng và triển khai ứng dụng.
- **Mở ra cách cửa mới cho việc xây dựng và triển khai ứng dụng linh hoạt, hiệu quả và dễ dàng quản lý**: Nhờ container orchestration, việc triển khai các ứng dụng phân tán trở nên dễ dàng hơn nhiều, từ đó giúp tối ưu hóa hiệu suất và quản lý tài nguyên tốt hơn.

### Kết luận:

Container orchestration giúp doanh nghiệp quản lý các ứng dụng phức tạp và lớn một cách hiệu quả, tự động hóa các quy trình quan trọng và mang lại sự linh hoạt và hiệu quả trong việc triển khai ứng dụng. Công nghệ này đã trở thành một phần không thể thiếu trong lĩnh vực DevOps và quản lý hạ tầng hiện đại.

## Các công cụ Container Orchestration phổ biến:

1. **Docker Swarm**:
   - Docker Swarm là một công cụ tích hợp sẵn trong Docker để quản lý các container. Nó cho phép bạn dễ dàng triển khai và quản lý các container trên một cụm (cluster) các máy chủ Docker.
   - Ưu điểm chính của Docker Swarm là sự tích hợp mượt mà với Docker, dễ sử dụng và cấu hình đơn giản.

2. **Kubernetes**:
   - Kubernetes là một hệ thống container orchestration mạnh mẽ và phổ biến nhất hiện nay. Nó được phát triển bởi Google và hiện tại được duy trì bởi CNCF (Cloud Native Computing Foundation).
   - Kubernetes cung cấp nhiều tính năng nâng cao để quản lý các ứng dụng container, bao gồm tự động scaling, cân bằng tải, tự phục hồi và quản lý cấu hình phức tạp.

3. **Apache Mesos**:
   - Apache Mesos là một nền tảng open-source để quản lý tài nguyên cluster, và nó có thể được sử dụng để điều phối container. Mesos cho phép bạn chạy các ứng dụng khác nhau trên cùng một cluster và phân phối tài nguyên một cách hiệu quả.
   - Mesos được biết đến với khả năng mở rộng cao và linh hoạt, thích hợp cho các môi trường lớn và phức tạp.

4. **Nomad (HashiCorp)**:
   - Nomad là một hệ thống điều phối container nhẹ do HashiCorp phát triển. Nomad có thể điều phối không chỉ container mà còn các loại workload khác như ứng dụng máy ảo và các tác vụ batch.
   - Nomad dễ sử dụng và cấu hình, và nó có thể tích hợp tốt với các công cụ khác của HashiCorp như Consul và Vault.

### Lợi ích của các công cụ Container Orchestration:

- **Cung cấp các tính năng quản lý mạnh mẽ**: Các công cụ này cung cấp các tính năng như tự động scaling, cân bằng tải, quản lý cấu hình và tự phục hồi, giúp giảm bớt gánh nặng quản lý cho các nhà phát triển và quản trị hệ thống.
- **Giúp tổ chức quản lý các ứng dụng container một cách dễ dàng và hiệu quả**: Với các công cụ container orchestration, việc triển khai, quản lý và vận hành các ứng dụng container trở nên dễ dàng hơn, giúp tổ chức tăng cường hiệu quả và linh hoạt trong phát triển và triển khai phần mềm.

### Tóm lại:

Các công cụ container orchestration như Docker Swarm, Kubernetes, Apache Mesos, và Nomad đóng vai trò quan trọng trong việc quản lý và điều phối các container trong môi trường sản xuất. Chúng giúp đơn giản hóa và tự động hóa nhiều quy trình phức tạp, mang lại hiệu quả cao và khả năng quản lý linh hoạt cho các ứng dụng container.

## Lợi ích của mô hình Container Orchestration:

1. **Tạo và quản lý Container**:
   - Container orchestration giúp tạo và quản lý nhiều container dễ dàng. Nó cho phép bạn khởi tạo, cấu hình, chạy và dừng các container một cách tự động và hiệu quả.

2. **Thay đổi quy mô ứng dụng linh hoạt**:
   - Container orchestration cung cấp khả năng tự động điều chỉnh quy mô (scaling) của ứng dụng dựa trên nhu cầu thực tế. Khi tải tăng, nó có thể tạo thêm container để xử lý; khi tải giảm, nó có thể giảm số lượng container để tiết kiệm tài nguyên.

3. **Quản lý vòng đời của Container**:
   - Container orchestration tự động quản lý vòng đời của container từ lúc khởi tạo đến khi kết thúc. Nó đảm bảo rằng các container luôn chạy ở trạng thái tốt nhất, có thể tự động khởi động lại các container bị lỗi và thực hiện các cập nhật cần thiết.

4. **Giám sát tình trạng của Container**:
   - Container orchestration cung cấp các công cụ giám sát và kiểm tra tình trạng (health) của các container. Nó theo dõi hiệu suất, sử dụng tài nguyên và các lỗi xảy ra trong container, giúp đảm bảo rằng các ứng dụng luôn hoạt động ổn định.

5. **Tự động triển khai**:
   - Container orchestration hỗ trợ tự động triển khai (deployment) các ứng dụng. Nó giúp triển khai các phiên bản mới của ứng dụng một cách liền mạch mà không gây gián đoạn dịch vụ, đồng thời hỗ trợ các chiến lược triển khai như rolling updates, blue-green deployment và canary releases.

### Tóm lại:
Mô hình Container Orchestration mang lại nhiều lợi ích quan trọng cho việc quản lý và vận hành các ứng dụng container hóa, bao gồm tạo và quản lý container, thay đổi quy mô linh hoạt, quản lý vòng đời, giám sát tình trạng và tự động triển khai. Những lợi ích này giúp tối ưu hóa hiệu suất, đảm bảo tính sẵn sàng cao và cải thiện khả năng quản lý các ứng dụng phức tạp trong môi trường sản xuất.

## Docker Swarm là gì?

1. **Là một công cụ giúp tạo ra một clustering Docker**:
   - Docker Swarm là một công cụ tích hợp sẵn trong Docker để tạo ra và quản lý một cụm (cluster) các Docker Engine. Điều này cho phép bạn quản lý và điều phối nhiều container trên nhiều máy chủ như thể chúng đang chạy trên một máy chủ duy nhất.

2. **Gom nhiều Docker Engine lại với nhau và có thể "nhìn" nó như duy nhất một virtual Docker Engine**:
   - Docker Swarm hợp nhất nhiều Docker Engine lại với nhau và quản lý chúng như một đơn vị duy nhất, gọi là "virtual Docker Engine". Điều này giúp đơn giản hóa việc quản lý container trên nhiều máy chủ.

3. **Bất cứ công cụ nào có thể giao tiếp với Docker Engine thì cũng sẽ giao tiếp với Docker Swarm bình thường theo đúng chuẩn Docker API và tất nhiên là trong suốt**:
   - Docker Swarm sử dụng cùng Docker API mà Docker Engine sử dụng. Do đó, bất kỳ công cụ hoặc lệnh nào giao tiếp với Docker Engine đều có thể giao tiếp với Docker Swarm mà không cần thay đổi gì. Điều này đảm bảo tính trong suốt và dễ dàng tích hợp với các công cụ quản lý container hiện có.

4. **Một cụm Swarm có thể được cấu hình và deploy thông qua Docker-Machine**:
   - Docker-Machine là một công cụ giúp dễ dàng tạo, cấu hình và quản lý các máy chủ Docker (host) trên nhiều nền tảng khác nhau. Với Docker-Machine, bạn có thể dễ dàng cấu hình và triển khai một cụm Docker Swarm, bao gồm việc khởi tạo các Docker Engine và thiết lập chúng thành một cụm Swarm.

### Tóm lại:

Docker Swarm là một công cụ mạnh mẽ để điều phối và quản lý container trên nhiều máy chủ Docker. Nó gom nhiều Docker Engine lại với nhau, giúp chúng hoạt động như một hệ thống duy nhất, đơn giản hóa việc quản lý và điều phối container. Docker Swarm sử dụng cùng Docker API, giúp dễ dàng tích hợp và sử dụng với các công cụ hiện có. Docker-Machine hỗ trợ việc cấu hình và triển khai cụm Swarm một cách dễ dàng và hiệu quả.

## Các câu lệnh cơ bản Docker Swarm:

1. **docker swarm**:
   - Đây là lệnh chính để quản lý Docker Swarm. Nó cho phép bạn khởi tạo và quản lý một cụm Swarm.
   - Các lệnh con phổ biến:
     - `docker swarm init`: Khởi tạo một Swarm mới.
     - `docker swarm join`: Thêm một nút vào một Swarm hiện có.
     - `docker swarm leave`: Rời khỏi một Swarm.
     - `docker swarm update`: Cập nhật cấu hình của Swarm.

2. **docker node**:
   - Lệnh này quản lý các nút (node) trong Swarm. Một cụm Swarm bao gồm nhiều nút.
   - Các lệnh con phổ biến:
     - `docker node ls`: Liệt kê các nút trong Swarm.
     - `docker node inspect <node>`: Xem thông tin chi tiết của một nút.
     - `docker node update <node>`: Cập nhật cấu hình của một nút.
     - `docker node rm <node>`: Xóa một nút khỏi Swarm.

3. **docker service**:
   - Lệnh này quản lý các dịch vụ (service) trong Swarm. Một dịch vụ là một đơn vị triển khai trong Swarm, có thể bao gồm nhiều container.
   - Các lệnh con phổ biến:
     - `docker service create`: Tạo một dịch vụ mới.
     - `docker service ls`: Liệt kê các dịch vụ trong Swarm.
     - `docker service inspect <service>`: Xem thông tin chi tiết của một dịch vụ.
     - `docker service update <service>`: Cập nhật cấu hình của một dịch vụ.
     - `docker service rm <service>`: Xóa một dịch vụ khỏi Swarm.

4. **docker stack**:
   - Lệnh này quản lý các stack trong Swarm. Một stack là một tập hợp các dịch vụ được triển khai cùng nhau, định nghĩa trong tệp Docker Compose.
   - Các lệnh con phổ biến:
     - `docker stack deploy`: Triển khai một stack từ tệp Docker Compose.
     - `docker stack ls`: Liệt kê các stack đang chạy trong Swarm.
     - `docker stack services <stack>`: Liệt kê các dịch vụ trong một stack.
     - `docker stack ps <stack>`: Liệt kê các tác vụ (task) trong một stack.
     - `docker stack rm <stack>`: Xóa một stack khỏi Swarm.

5. **docker secret**:
   - Lệnh này quản lý các secrets trong Swarm. Secrets là những thông tin nhạy cảm (như mật khẩu, khóa API) được quản lý và cung cấp cho các container một cách an toàn.
   - Các lệnh con phổ biến:
     - `docker secret create`: Tạo một secret mới.
     - `docker secret ls`: Liệt kê các secrets trong Swarm.
     - `docker secret inspect <secret>`: Xem thông tin chi tiết của một secret.
     - `docker secret rm <secret>`: Xóa một secret khỏi Swarm.

### Tóm lại:
Những lệnh cơ bản này cung cấp các công cụ cần thiết để quản lý và điều phối các container trong một cụm Docker Swarm. Chúng giúp bạn dễ dàng khởi tạo, quản lý, triển khai và bảo mật các ứng dụng container trong môi trường phân tán.

## Cài đặt và sử dụng Docker Swarm

#### Kiểm tra trạng thái:

1. **docker info**:
   - Lệnh này cung cấp thông tin chi tiết về Docker daemon, bao gồm thông tin về Swarm nếu nó đã được khởi tạo.
   - Ví dụ:
     ```sh
     docker info
     ```

2. **docker info | grep Swarm**:
   - Lệnh này lọc ra thông tin liên quan đến Swarm từ kết quả của `docker info`.
   - Ví dụ:
     ```sh
     docker info | grep Swarm
     ```
   - Nếu Swarm đã được khởi tạo, bạn sẽ thấy trạng thái của Swarm trong kết quả.

#### Kích hoạt Docker Swarm:

1. **docker swarm init**:
   - Lệnh này khởi tạo một Swarm mới trên máy chủ hiện tại, biến nó thành một Swarm Manager.
   - Ví dụ:
     ```sh
     docker swarm init
     ```

   - Sau khi chạy lệnh này, bạn sẽ nhận được các lệnh để thêm các node (máy chủ) khác vào Swarm.

   - **Để thêm một worker vào Swarm**, chạy lệnh sau trên máy worker:
     ```sh
     docker swarm join --token SWMTKN-1-5usz3tpha4ibhm4cy5jmuz3rg3skqfd3ah7na3cn85f1jqs51g-aq8nnqfsseo28gzequtca3xq5 192.168.65.3:2377
     ```

   - **Để thêm một manager vào Swarm**, chạy lệnh sau trên máy manager:
     ```sh
     docker swarm join-token manager
     ```

#### Rời khỏi Swarm:

1. **docker swarm leave**:
   - Lệnh này cho phép một node rời khỏi Swarm.
   - Ví dụ:
     ```sh
     docker swarm leave
     ```
   - Nếu bạn muốn rời khỏi Swarm với quyền force, sử dụng tùy chọn `--force`:
     ```sh
     docker swarm leave --force
     ```

### Tóm lại:
- **Kiểm tra trạng thái**: Sử dụng `docker info` và `docker info | grep Swarm` để kiểm tra trạng thái của Docker và Swarm.
- **Kích hoạt Docker Swarm**: Sử dụng `docker swarm init` để khởi tạo Swarm và nhận các lệnh để thêm các worker hoặc manager vào Swarm.
- **Rời khỏi Swarm**: Sử dụng `docker swarm leave` để rời khỏi Swarm.

Các bước này giúp bạn cài đặt, quản lý và kiểm tra trạng thái của Docker Swarm, giúp bạn xây dựng một cụm Docker Swarm hiệu quả và dễ dàng quản lý các container.


## Khởi tạo service đầu tiên với Docker Swarm

1. **Kiểm tra trạng thái Docker và Swarm**:

   - **docker info**:
     - Lệnh này cung cấp thông tin chi tiết về Docker daemon, bao gồm cả trạng thái của Swarm.
     - Ví dụ:
       ```sh
       docker info
       ```

   - **docker info | grep Swarm**:
     - Lệnh này lọc ra thông tin liên quan đến Swarm từ kết quả của `docker info`.
     - Ví dụ:
       ```sh
       docker info | grep Swarm
       ```

2. **Quản lý các node trong Swarm**:

   - **docker node ls**:
     - Liệt kê tất cả các node trong Swarm, bao gồm thông tin về mỗi node như ID, tên, trạng thái, và vai trò.
     - Ví dụ:
       ```sh
       docker node ls
       ```

   - **docker node --help**:
     - Hiển thị thông tin trợ giúp về các lệnh con có sẵn cho `docker node`.
     - Ví dụ:
       ```sh
       docker node --help
       ```

   - **docker node rm node-name**:
     - Xóa một node khỏi Swarm bằng cách chỉ định tên hoặc ID của node đó.
     - Ví dụ:
       ```sh
       docker node rm node-name
       ```

3. **Quản lý các dịch vụ trong Swarm**:

   - **docker service --help**:
     - Hiển thị thông tin trợ giúp về các lệnh con có sẵn cho `docker service`.
     - Ví dụ:
       ```sh
       docker service --help
       ```

   - **docker service create alpine ping 8.8.8.8**:
     - Tạo một dịch vụ mới sử dụng hình ảnh `alpine` và chạy lệnh `ping 8.8.8.8` trong container. Đây là ví dụ đơn giản để kiểm tra kết nối mạng.
     - Ví dụ:
       ```sh
       docker service create alpine ping 8.8.8.8
       ```

   - **docker service ls**:
     - Liệt kê tất cả các dịch vụ hiện có trong Swarm.
     - Ví dụ:
       ```sh
       docker service ls
       ```

   - **docker service ps [service name]**:
     - Hiển thị các task (nhiệm vụ) của dịch vụ chỉ định, bao gồm thông tin chi tiết về mỗi task như ID, hình ảnh, trạng thái, và node mà nó đang chạy.
     - Ví dụ:
       ```sh
       docker service ps my-service
       ```

### Tóm lại:

Các lệnh trên giúp bạn kiểm tra trạng thái của Docker và Swarm, quản lý các node trong Swarm, và tạo cũng như quản lý các dịch vụ trong Swarm. Những lệnh này cung cấp một cơ sở vững chắc để bắt đầu làm việc với Docker Swarm và quản lý các container trong môi trường phân tán.

## Khởi tạo service đầu tiên với Docker Swarm

### Kiểm tra dịch vụ đã tạo:

1. **docker service ls**:
   - Lệnh này liệt kê tất cả các dịch vụ hiện có trong Swarm.
   - Ví dụ:
     ```sh
     docker service ls
     ```

2. **docker service ps [service name]**:
   - Hiển thị các task của dịch vụ chỉ định, bao gồm thông tin chi tiết về mỗi task như ID, hình ảnh, trạng thái và node mà nó đang chạy.
   - Ví dụ:
     ```sh
     docker service ps webserver
     ```

### Tạo dịch vụ webserver:

1. **docker service create --name webserver --replicas 3 nginx**:
   - Tạo một dịch vụ mới tên là `webserver`, sử dụng hình ảnh `nginx` và chạy 3 bản sao (replicas) của dịch vụ.
   - Ví dụ:
     ```sh
     docker service create --name webserver --replicas 3 nginx
     ```

2. **docker service ls**:
   - Kiểm tra danh sách các dịch vụ hiện có để xác nhận dịch vụ `webserver` đã được tạo.
   - Ví dụ:
     ```sh
     docker service ls
     ```

3. **docker service ps webserver**:
   - Hiển thị thông tin chi tiết về các task của dịch vụ `webserver`.
   - Ví dụ:
     ```sh
     docker service ps webserver
     ```

### Mở rộng dịch vụ:

1. **docker service scale webserver=10**:
   - Mở rộng dịch vụ `webserver` lên 10 bản sao (replicas).
   - Ví dụ:
     ```sh
     docker service scale webserver=10
     ```

### Cập nhật cấu hình cluster:

1. **docker service update --image=nginx:latest webserver**:
   - Cập nhật hình ảnh của dịch vụ `webserver` lên phiên bản mới nhất của `nginx`.
   - Ví dụ:
     ```sh
     docker service update --image=nginx:latest webserver
     ```

2. **docker service update webserver --replicas 5**:
   - Điều chỉnh số lượng bản sao của dịch vụ `webserver` xuống còn 5.
   - Ví dụ:
     ```sh
     docker service update webserver --replicas 5
     ```

### Rollback:

1. **docker service rollback webserver**:
   - Khôi phục dịch vụ `webserver` về phiên bản trước đó.
   - Ví dụ:
     ```sh
     docker service rollback webserver
     ```

### Xóa một dịch vụ:

1. **docker service rm webserver**:
   - Xóa dịch vụ `webserver` khỏi Swarm.
   - Ví dụ:
     ```sh
     docker service rm webserver
     ```

### Theo dõi:

1. **docker stats**:
   - Hiển thị thông tin thống kê về tài nguyên (CPU, bộ nhớ) của các container đang chạy.
   - Ví dụ:
     ```sh
     docker stats
     ```

### Tóm lại:
Các bước trên giúp bạn khởi tạo, quản lý và theo dõi dịch vụ đầu tiên của bạn với Docker Swarm. Bạn có thể kiểm tra dịch vụ đã tạo, mở rộng dịch vụ, cập nhật cấu hình, rollback, xóa dịch vụ và theo dõi tài nguyên. Những lệnh này cung cấp một cơ sở vững chắc để bắt đầu làm việc với Docker Swarm và quản lý các container trong môi trường phân tán.

## Khởi tạo service đầu tiên với Docker Swarm

### Kiểm tra network trên các host trong Cluster:

1. **docker network ls**:
   - Lệnh này liệt kê tất cả các mạng Docker hiện có trên hệ thống.
   - Ví dụ:
     ```sh
     docker network ls
     ```

2. **docker inspect [id_container]**:
   - Lệnh này hiển thị thông tin chi tiết về một container cụ thể, bao gồm các thông tin về mạng mà container đang kết nối.
   - Ví dụ:
     ```sh
     docker inspect [id_container]
     ```

### Để các container có thể giao tiếp được với nhau:

- Khi tạo dịch vụ, bạn có thể thêm các cờ `-p` hoặc `--network` để chỉ định cấu hình mạng.

1. **Cờ `-p`**:
   - Cờ này ánh xạ cổng từ máy chủ (host) đến container, giúp các container có thể truy cập vào cổng cụ thể trên máy chủ.
   - Ví dụ:
     ```sh
     docker service create --replicas 5 -t -p 22:22 --network ingress --name server busybox
     ```

2. **Cờ `--network ingress`**:
   - Cờ này chỉ định mạng mà dịch vụ sẽ sử dụng. Mạng `ingress` là mạng mặc định được tạo ra khi khởi tạo một cluster Swarm và có phạm vi là swarm. Mạng này cho phép các container trong dịch vụ giao tiếp với nhau.
   - Ví dụ:
     ```sh
     docker service create --replicas 5 --network ingress --name server busybox
     ```

### Ví dụ tạo dịch vụ:

- **docker service create --replicas 5 -t -p 22:22 --network ingress --name server busybox**:
  - Tạo một dịch vụ mới tên là `server`, sử dụng hình ảnh `busybox`.
  - Dịch vụ này sẽ có 5 bản sao (replicas).
  - Sử dụng tùy chọn `-t` để tạo ra một pseudo-TTY.
  - Ánh xạ cổng 22 của máy chủ đến cổng 22 của container.
  - Sử dụng mạng `ingress` để các container trong dịch vụ có thể giao tiếp với nhau.
  - Ví dụ:
    ```sh
    docker service create --replicas 5 -t -p 22:22 --network ingress --name server busybox
    ```

## Tóm lại:

Các bước trên giúp bạn kiểm tra mạng hiện có trên các host trong cluster và tạo dịch vụ đầu tiên với Docker Swarm, bao gồm việc cấu hình mạng để các container có thể giao tiếp với nhau. Các lệnh này cung cấp một cơ sở vững chắc để bắt đầu làm việc với Docker Swarm và quản lý các container trong môi trường phân tán.

## Docker Stack là gì?

Docker Stack là một khái niệm trong Docker Swarm dùng để triển khai và quản lý các ứng dụng đa container được định nghĩa bằng tệp Docker Compose. Nó cho phép bạn quản lý một nhóm các dịch vụ liên quan với nhau trong môi trường Docker Swarm.

### Các thành phần trong Docker Stack:

1. **Docker Compose File**:
   - Tệp Docker Compose (thường là `docker-compose.yml`) chứa định nghĩa về các dịch vụ, mạng, và volumes mà ứng dụng của bạn cần. Tệp này mô tả cách các container sẽ được xây dựng và cấu hình để làm việc cùng nhau.

2. **Manager Node**:
   - Nút quản lý (Manager Node) trong Docker Swarm chịu trách nhiệm quản lý trạng thái của cluster, bao gồm việc triển khai, cập nhật và giám sát các dịch vụ trong stack. Manager Node nhận tệp Docker Compose và thực hiện các lệnh để khởi tạo và quản lý các dịch vụ.

3. **Worker Nodes**:
   - Các nút công nhân (Worker Nodes) trong Docker Swarm chịu trách nhiệm chạy các container của dịch vụ. Manager Node sẽ phân phối các nhiệm vụ (tasks) đến các Worker Nodes, đảm bảo rằng các container được chạy đúng theo cấu hình định nghĩa trong tệp Docker Compose.

### Quy trình hoạt động của Docker Stack:

1. **Định nghĩa dịch vụ với Docker Compose**:
   - Bạn tạo tệp `docker-compose.yml` để định nghĩa các dịch vụ, mạng và volumes của ứng dụng. Ví dụ:
     ```yaml
     version: '3.8'
     services:
       web:
         image: nginx
         ports:
           - "80:80"
       db:
         image: mysql
         environment:
           MYSQL_ROOT_PASSWORD: example
     ```

2. **Triển khai Docker Stack**:
   - Bạn sử dụng lệnh `docker stack deploy` để triển khai stack lên Docker Swarm. Lệnh này sẽ đọc tệp `docker-compose.yml` và tạo các dịch vụ theo định nghĩa.
   - Ví dụ:
     ```sh
     docker stack deploy -c docker-compose.yml my_stack
     ```

3. **Quản lý và giám sát**:
   - Manager Node phân phối các container dịch vụ đến các Worker Nodes và quản lý chúng. Bạn có thể sử dụng các lệnh như `docker stack ls`, `docker stack services`, và `docker stack ps` để giám sát và quản lý stack.

### Lợi ích của Docker Stack:

- **Triển khai dễ dàng**: Docker Stack cho phép bạn triển khai các ứng dụng phức tạp một cách dễ dàng bằng cách sử dụng tệp Docker Compose.
- **Quản lý tập trung**: Với Docker Stack, bạn có thể quản lý toàn bộ các dịch vụ của ứng dụng từ một nơi duy nhất (Manager Node).
- **Tự động phân phối**: Docker Swarm tự động phân phối các container đến các Worker Nodes, đảm bảo cân bằng tải và độ tin cậy cao.

## Tóm lại:

Docker Stack là một cách mạnh mẽ và linh hoạt để triển khai và quản lý các ứng dụng đa container trong môi trường Docker Swarm. Bằng cách sử dụng tệp Docker Compose và các lệnh của Docker Stack, bạn có thể dễ dàng triển khai, quản lý và giám sát các dịch vụ của mình trong môi trường phân tán.

## Triển khai dịch vụ với Docker Stack

#### Các bước triển khai:

1. **Tạo file `docker-compose.yml`**:
   - Bước đầu tiên là tạo tệp `docker-compose.yml` để định nghĩa các dịch vụ, mạng và volumes mà ứng dụng của bạn cần.
   - Ví dụ về một tệp `docker-compose.yml`:
     ```yaml
     version: '3.8'
     services:
       web:
         image: nginx
         ports:
           - "80:80"
       db:
         image: mysql
         environment:
           MYSQL_ROOT_PASSWORD: example
     ```

2. **Triển khai dịch vụ**:
   - Sử dụng lệnh `docker stack deploy` để triển khai stack lên Docker Swarm. Lệnh này sẽ đọc tệp `docker-compose.yml` và tạo các dịch vụ theo định nghĩa.
   - Ví dụ:
     ```sh
     docker stack deploy -c docker-compose.yml my_stack
     ```
   - Trong đó, `-c` chỉ định tệp Docker Compose và `my_stack` là tên của stack mà bạn muốn triển khai.

3. **Kiểm tra**:
   - Kiểm tra xem các dịch vụ đã được triển khai thành công hay chưa và chúng đang chạy như mong đợi.
   - Các lệnh kiểm tra:
     - **docker stack ls**: Liệt kê các stack hiện có.
       ```sh
       docker stack ls
       ```
     - **docker stack services my_stack**: Liệt kê các dịch vụ trong stack `my_stack`.
       ```sh
       docker stack services my_stack
       ```
     - **docker stack ps my_stack**: Kiểm tra trạng thái của các task trong stack `my_stack`.
       ```sh
       docker stack ps my_stack
       ```

## Tóm lại:
Các bước triển khai dịch vụ với Docker Stack bao gồm tạo tệp `docker-compose.yml`, triển khai dịch vụ bằng lệnh `docker stack deploy`, và kiểm tra trạng thái của các dịch vụ. Những bước này giúp bạn dễ dàng quản lý và triển khai các ứng dụng đa container trong môi trường Docker Swarm.

## Triển khai dịch vụ với Docker Stack

### File `docker-compose.yml`:

```yaml
name: myapp
services:
  nginx:
    image: nginx
    ports:
      - 80:80
    networks:
      - nw1
    volumes:
      - ./var/www/html
    deploy:
      replicas: 3
      resources:
        limits:
          cpus: '0.75' # 75%
          memory: 100MB

networks:
  nw1:
```

### Giải thích chi tiết:

1. **name: myapp**:
   - Tên của stack. Đây là tên mà bạn sẽ sử dụng khi triển khai stack bằng lệnh `docker stack deploy`.

2. **services**:
   - Phần này định nghĩa các dịch vụ (service) sẽ được triển khai trong stack.

3. **nginx**:
   - Tên của dịch vụ. Trong trường hợp này, dịch vụ là `nginx`.

4. **image: nginx**:
   - Hình ảnh Docker sẽ được sử dụng cho dịch vụ. Ở đây, dịch vụ sử dụng hình ảnh chính thức của `nginx`.

5. **ports**:
   - Ánh xạ cổng từ máy chủ đến container. Ở đây, cổng 80 của máy chủ sẽ được ánh xạ đến cổng 80 của container.
   - `- 80:80`

6. **networks**:
   - Định nghĩa các mạng mà dịch vụ sẽ kết nối.
   - Ở đây, dịch vụ sẽ kết nối với mạng `nw1`.

7. **volumes**:
   - Gắn kết volume từ máy chủ đến container. Ở đây, thư mục `./var/www/html` trên máy chủ sẽ được gắn kết vào thư mục `/var/www/html` trong container.
   - `- ./var/www/html`

8. **deploy**:
   - Các tùy chọn triển khai cho dịch vụ.

   - **replicas: 3**:
     - Số lượng bản sao (replicas) của dịch vụ sẽ được triển khai. Ở đây, dịch vụ `nginx` sẽ có 3 bản sao.

   - **resources**:
     - Định nghĩa giới hạn tài nguyên cho dịch vụ.

     - **limits**:
       - Giới hạn tài nguyên cho mỗi container của dịch vụ.

       - **cpus: '0.75'**:
         - Giới hạn sử dụng CPU của mỗi container là 75% của một CPU.

       - **memory: 100MB**:
         - Giới hạn sử dụng bộ nhớ của mỗi container là 100MB.

9. **networks**:
   - Định nghĩa các mạng sẽ được tạo và sử dụng trong stack.

   - **nw1**:
     - Tên của mạng sẽ được sử dụng bởi các dịch vụ trong stack.

### Cách triển khai:

1. **Tạo file `docker-compose.yml`**:
   - Tạo tệp `docker-compose.yml` với nội dung như trên trong thư mục của bạn.

2. **Triển khai stack**:
   - Sử dụng lệnh `docker stack deploy` để triển khai stack lên Docker Swarm.
   - Ví dụ:
     ```sh
     docker stack deploy -c docker-compose.yml myapp
     ```

3. **Kiểm tra**:
   - Kiểm tra trạng thái của stack và các dịch vụ.
   - Ví dụ:
     ```sh
     docker stack ls
     docker stack services myapp
     docker stack ps myapp
     ```

## Tóm lại:
Tệp `docker-compose.yml` trên định nghĩa cách triển khai một dịch vụ `nginx` với 3 bản sao, kết nối với mạng `nw1`, ánh xạ cổng 80, và giới hạn tài nguyên CPU và bộ nhớ. Bạn có thể triển khai stack này bằng cách sử dụng lệnh `docker stack deploy` và sau đó kiểm tra trạng thái của các dịch vụ để đảm bảo chúng đang chạy như mong đợi.

## Triển khai dịch vụ với Docker Stack

### Deploy dịch vụ:

1. **docker stack deploy --compose-file docker-compose.yml webserver**:
   - Lệnh này triển khai stack bằng cách sử dụng tệp `docker-compose.yml` và đặt tên stack là `webserver`.
   - Cú pháp:
     ```sh
     docker stack deploy --compose-file docker-compose.yml webserver
     ```

### Kiểm tra trạng thái:

1. **docker stack ls**:
   - Lệnh này liệt kê tất cả các stack hiện có trong Docker Swarm.
   - Cú pháp:
     ```sh
     docker stack ls
     ```

2. **docker stack services webserver_nginx**:
   - Lệnh này liệt kê tất cả các dịch vụ trong stack `webserver_nginx`.
   - Cú pháp:
     ```sh
     docker stack services webserver_nginx
     ```

### Xóa stack:

1. **docker stack rm webserver_nginx**:
   - Lệnh này xóa stack `webserver_nginx` khỏi Docker Swarm.
   - Cú pháp:
     ```sh
     docker stack rm webserver_nginx
     ```

## Tóm lại:

- **Triển khai dịch vụ**: Sử dụng lệnh `docker stack deploy` với tệp `docker-compose.yml` để triển khai stack và các dịch vụ trong đó.
- **Kiểm tra trạng thái**: Sử dụng các lệnh `docker stack ls` và `docker stack services` để kiểm tra trạng thái của các stack và dịch vụ.
- **Xóa stack**: Sử dụng lệnh `docker stack rm` để xóa stack khi không cần thiết nữa.

Các lệnh này giúp bạn quản lý các dịch vụ Docker Stack một cách hiệu quả trong môi trường Docker Swarm.

## Kiến trúc Docker Swarm

### Các thành phần chính:

1. **Swarm**:
   - **Định nghĩa**: Một tập hợp các node có ít nhất một nút chính (manager node) và một số node worker. Các node này có thể là máy ảo hoặc vật lý.
   - **Vai trò**: Swarm cung cấp môi trường phân tán để quản lý và triển khai các container Docker.

2. **Service**:
   - **Định nghĩa**: Dịch vụ (service) là một tập hợp các task được quản lý bởi người quản trị swarm. Người quản trị swarm phải xác định container nào sẽ sử dụng và lệnh nào sẽ chạy trong mỗi container.
   - **Chức năng**:
     - Xác định hình ảnh container nào nên sử dụng.
     - Xác định lệnh nào sẽ chạy trong container.
     - Xác định số lượng bản sao (replicas) của container.

3. **Manager Node**:
   - **Định nghĩa**: Node manager cung cấp một số chức năng sau khi deploy một ứng dụng.
   - **Chức năng**:
     - Phân phối công việc (điều hành nhiệm vụ) cho các node worker.
     - Quản lý trạng thái của swarm và các node thuộc về swarm.

4. **Worker Node**:
   - **Định nghĩa**: Các node worker chạy các task được phân phối bởi node manager trong swarm.
   - **Chức năng**:
     - Thực hiện các tác vụ được phân công.
     - Báo cáo lại cho node manager về trạng thái của các task.
     - Không tự động phân phối công việc mà chỉ thực hiện và báo cáo.

5. **Task**:
   - **Định nghĩa**: Task là các Docker container thực thi các lệnh đã định nghĩa trong service.
   - **Chức năng**:
     - Được gắn vào các node worker cụ thể.
     - Không thể chuyển sang node khác trừ khi task thất bại và phải khởi động lại.

## Tóm lại:

- **Swarm**: Một tập hợp các node để quản lý và triển khai các container Docker.
- **Service**: Tập hợp các task và định nghĩa cách triển khai container.
- **Manager Node**: Quản lý phân phối công việc và trạng thái của swarm.
- **Worker Node**: Thực hiện các task được phân công bởi manager node.
- **Task**: Docker container thực hiện các lệnh đã định nghĩa trong service.

Docker Swarm cung cấp một cơ chế mạnh mẽ để quản lý và triển khai các ứng dụng container trong môi trường phân tán, đảm bảo tính linh hoạt, khả năng mở rộng và quản lý dễ dàng.

## Kiến trúc Docker Swarm

### Các thành phần chính:

1. **Manager Nodes**:
   - **Vai trò**: Các nút manager chịu trách nhiệm quản lý và điều phối toàn bộ cluster Docker Swarm. Chúng quản lý trạng thái của cluster và đưa ra các quyết định về phân phối task.
   - **Internal Distributed State Store**: Các nút manager duy trì một kho lưu trữ trạng thái phân tán nội bộ để lưu trữ trạng thái của cluster, bao gồm thông tin về các dịch vụ, task, và node.
   - **Raft Consensus Group**: Docker Swarm sử dụng thuật toán Raft để đảm bảo tính nhất quán của trạng thái giữa các nút manager. Raft đảm bảo rằng mọi quyết định được thực hiện bởi các nút manager đều nhất quán và bền vững.

2. **Worker Nodes**:
   - **Vai trò**: Các nút worker chịu trách nhiệm thực thi các task do các nút manager phân phối. Các nút worker không tham gia vào quá trình ra quyết định của cluster mà chỉ thực hiện các task được giao và báo cáo lại trạng thái cho các nút manager.

### Cách hoạt động:

1. **Quản lý trạng thái**:
   - Các nút manager lưu trữ trạng thái của toàn bộ cluster trong kho lưu trữ trạng thái phân tán. Mọi thay đổi trong cluster (chẳng hạn như thêm hoặc xóa dịch vụ, thay đổi số lượng replicas) đều được ghi lại và đồng bộ hóa giữa các nút manager thông qua Raft Consensus Group.

2. **Phân phối task**:
   - Khi một dịch vụ mới được tạo hoặc số lượng replicas của một dịch vụ được thay đổi, các nút manager sẽ quyết định cách phân phối các task tới các nút worker dựa trên trạng thái hiện tại của cluster và tài nguyên sẵn có trên các nút worker.

3. **Thực thi task**:
   - Các nút worker nhận các task từ các nút manager và thực thi chúng. Các nút worker cũng báo cáo lại trạng thái thực thi của các task cho các nút manager để quản lý và giám sát.

## Tóm lại:

- **Manager Nodes**: Quản lý và điều phối cluster, duy trì trạng thái nhất quán, và phân phối task.
- **Worker Nodes**: Thực thi các task do các nút manager phân phối.
- **Internal Distributed State Store**: Lưu trữ trạng thái của cluster.
- **Raft Consensus Group**: Đảm bảo tính nhất quán của trạng thái giữa các nút manager.

Docker Swarm cung cấp một kiến trúc phân tán mạnh mẽ, đảm bảo khả năng mở rộng, tính nhất quán và độ tin cậy cho việc triển khai và quản lý các ứng dụng container hóa trong môi trường sản xuất.

## Kiến trúc Docker Swarm

### Các thành phần chính:

1. **Swarm Manager**:
   - **Vai trò**: Swarm Manager chịu trách nhiệm quản lý toàn bộ cluster Docker Swarm. Nó điều phối và phân phối các nhiệm vụ (task) cho các node worker.
   - **Discovery Service**: Dịch vụ phát hiện (Discovery Service) giúp quản lý và theo dõi các node trong cluster, đảm bảo rằng tất cả các node đều được biết và có thể giao tiếp với nhau.
   - **Docker Client**: Docker Client tương tác với Swarm Manager để gửi các lệnh quản lý và triển khai các ứng dụng container.

2. **Swarm Nodes**:
   - **Worker**: Các node worker chịu trách nhiệm thực thi các task được phân phối bởi Swarm Manager.
   - **Docker Daemon**: Mỗi node (bao gồm cả Swarm Manager và Worker) chạy một Docker Daemon, chịu trách nhiệm thực thi các container trên node đó.

### Cách hoạt động:

1. **Giao tiếp với Docker Client**:
   - Docker Client gửi các lệnh quản lý và triển khai ứng dụng đến Swarm Manager. Các lệnh này có thể bao gồm việc tạo, cập nhật hoặc xóa các dịch vụ.

2. **Quản lý và phân phối nhiệm vụ**:
   - Swarm Manager sử dụng Discovery Service để theo dõi và quản lý các node trong cluster. Swarm Manager quyết định phân phối các nhiệm vụ đến các node worker dựa trên trạng thái và tài nguyên sẵn có của các node này.

3. **Thực thi nhiệm vụ**:
   - Các node worker nhận nhiệm vụ từ Swarm Manager và sử dụng Docker Daemon để thực thi các container tương ứng với nhiệm vụ đó. Các node worker cũng báo cáo lại trạng thái thực thi của nhiệm vụ cho Swarm Manager để đảm bảo rằng mọi thứ đang hoạt động như mong đợi.

## Tóm lại:

- **Swarm Manager**: Điều phối và quản lý toàn bộ cluster, bao gồm phân phối nhiệm vụ và theo dõi trạng thái các node.
- **Discovery Service**: Quản lý thông tin về các node trong cluster và đảm bảo khả năng giao tiếp giữa chúng.
- **Swarm Nodes (Worker Nodes)**: Thực thi các nhiệm vụ được phân phối bởi Swarm Manager. Mỗi node chạy một Docker Daemon để quản lý và thực thi các container.

Docker Swarm cung cấp một nền tảng mạnh mẽ để quản lý các container trong môi trường phân tán, đảm bảo rằng các ứng dụng có thể mở rộng và quản lý một cách hiệu quả và linh hoạt.

## Kiến trúc Docker Swarm

### Các thành phần chính:

1. **Services/Apps**:
   - Phần trên cùng của biểu đồ hiển thị các dịch vụ và ứng dụng khác nhau mà Docker Swarm quản lý. Các dịch vụ này có thể là bất kỳ ứng dụng nào mà bạn muốn triển khai và quản lý bằng Docker Swarm, chẳng hạn như các ứng dụng web, cơ sở dữ liệu, và các dịch vụ API.

2. **Docker Swarm Cluster**:
   - **Manager Node**: 
     - Quản lý toàn bộ cluster, điều phối các task, và duy trì trạng thái của cluster. Manager Node nhận các lệnh từ Client CLI và phân phối các task đến các Worker Node.
   - **Worker Nodes**: 
     - Thực thi các task được phân phối bởi Manager Node. Các Worker Node chịu trách nhiệm chạy các container của dịch vụ.

3. **Host physical/VPS**:
   - Phần dưới cùng của biểu đồ đại diện cho các máy chủ vật lý hoặc các máy chủ ảo (VPS) mà các node Docker (bao gồm cả Manager và Worker) đang chạy. Các máy chủ này cung cấp tài nguyên cần thiết để chạy các container.

4. **Client CLI**:
   - Client CLI là giao diện dòng lệnh mà người dùng sử dụng để tương tác với Docker Swarm. Người dùng có thể gửi các lệnh quản lý và triển khai ứng dụng đến Manager Node thông qua Client CLI.

### Cách hoạt động:

1. **Tương tác với Client CLI**:
   - Người dùng sử dụng Client CLI để gửi các lệnh quản lý và triển khai ứng dụng đến Manager Node của Docker Swarm.

2. **Quản lý bởi Manager Node**:
   - Manager Node nhận lệnh từ Client CLI và quản lý toàn bộ trạng thái của cluster. Nó điều phối các task và phân phối chúng đến các Worker Nodes.

3. **Thực thi bởi Worker Nodes**:
   - Các Worker Node nhận các task từ Manager Node và thực thi chúng. Các container của dịch vụ được chạy trên các Worker Node này.

4. **Chạy trên Host physical/VPS**:
   - Tất cả các node Docker (bao gồm cả Manager và Worker) chạy trên các máy chủ vật lý hoặc các máy chủ ảo. Các máy chủ này cung cấp tài nguyên cần thiết để chạy các container.

## Tóm lại:

- **Services/Apps**: Các ứng dụng và dịch vụ được quản lý bởi Docker Swarm.
- **Manager Node**: Quản lý và điều phối toàn bộ cluster, nhận lệnh từ Client CLI và phân phối task.
- **Worker Nodes**: Thực thi các task được phân phối bởi Manager Node.
- **Host physical/VPS**: Các máy chủ vật lý hoặc ảo mà các node Docker đang chạy.
- **Client CLI**: Giao diện dòng lệnh mà người dùng sử dụng để tương tác với Docker Swarm.

Docker Swarm cung cấp một nền tảng mạnh mẽ để quản lý và triển khai các ứng dụng container trong môi trường phân tán, đảm bảo khả năng mở rộng, độ tin cậy và quản lý hiệu quả.

---------------------------------------------------------------------------------------------

1. **Nodes**:
   - **machine4 (manager)**: Node này là một node quản lý (manager) trong Docker Swarm với 15G dung lượng trống.
   - **machine5 (worker)**: Node này là một node worker trong Docker Swarm với 15G dung lượng trống.
   - **machine7 (worker)**: Node này là một node worker trong Docker Swarm với 15G dung lượng trống.
   - **machine8 (worker)**: Node này là một node worker trong Docker Swarm với 15G dung lượng trống.

### Trạng thái của các container:

1. **machine4 (manager)**:
   - **busybox**:
     - `tag`: latest
     - `cmd`: bash
     - `updated`: 7/9 18:28
     - `state`: starting (đang khởi động)
   - **busybox**:
     - `tag`: latest
     - `cmd`: bash
     - `updated`: 7/9 18:28
     - `state`: failed (thất bại)
   - **busybox**:
     - `tag`: latest
     - `cmd`: sleep 444
     - `updated`: 7/9 18:27
     - `state`: running (đang chạy)

2. **machine5 (worker)**:
   - Không có container đang chạy hoặc thông tin về các container đang chạy trên node này không được hiển thị trong ảnh.

3. **machine7 (worker)**:
   - **rabbitmq**:
     - `tag`: 3.6.5
     - `updated`: 5/9 23:38
     - `state`: running (đang chạy)
   - **rabbitmq**:
     - `tag`: 3.6.5
     - `updated`: 7/9 18:21
     - `state`: running (đang chạy)

4. **machine8 (worker)**:
   - **rabbitmq**:
     - `tag`: 3.6.5
     - `updated`: 7/9 18:21
     - `state`: running (đang chạy)

## Tóm lại:

- **machine4 (manager)**: Chứa các container `busybox` với các trạng thái khác nhau (starting, failed, running).
- **machine5 (worker)**: Không có container nào hiển thị.
- **machine7 (worker)**: Chứa các container `rabbitmq` đang chạy.
- **machine8 (worker)**: Cũng chứa container `rabbitmq` đang chạy.

## Các trạng thái của container:

- **starting**: Container đang trong quá trình khởi động.
- **failed**: Container gặp lỗi và không thể khởi động.
- **running**: Container đang chạy ổn định.

Docker Swarm phân phối các container trên các node trong cluster dựa trên tài nguyên sẵn có và các yêu cầu của dịch vụ. Biểu đồ này cung cấp một cái nhìn tổng quan về trạng thái của các container trên mỗi node, giúp quản trị viên dễ dàng theo dõi và quản lý các dịch vụ trong cluster.