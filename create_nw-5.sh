#!/bin/bash  

mkdir /home/nw-5
mkdir /home/nw-2023

#Gán quyền truy cập chia sẻ cho chủ sở hữu và nhóm sở hữu
chmod -R 660 /home/nw-5
chmod -R 622 /home/nw-2023

#Gán chủ sở hữu và nhóm sở hữu
chown -R LeHoangThinh:nw-5 /home/nw-5
chown -R LeHoangThinh:nw-2023 /home/nw-2023

#Hiển thị thông báo khi tạo xong
echo "Thư mục /home/nw-5 đã được tạo và cấu hình bảo mật thành công!"
echo "Thư mục /home/nw-2023 đã được tạo và cấu hình bảo mật thành công!"
