B1 : Chạy docker compose
=> docker compose up -d 

B2 : Chạy script SQL trong file data.sql

B3 : Xem dữ liệu trên Kibana

-- Xem index
http://localhost:5601/app/management/data/index_management/indices

-- Xem log
Tạo index pattern => http://localhost:5601/app/discover
