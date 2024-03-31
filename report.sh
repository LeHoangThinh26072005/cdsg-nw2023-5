echo "Thời gian hiện tại: $current_time" > $hostname.report
echo "" >> $hostname.report
echo "Danh sách các tiến trình đang chạy, sắp xếp theo bộ nhớ:" >> $hostname.report
echo "$process_list" >> $hostname.report
echo "" >> $hostname.report
echo "Trạng thái sử dụng của đĩa cứng:" >> $hostname.report
echo "$disk_usage" >> $hostname.report

echo "Báo cáo đã được xuất vào tệp $hostname.report."
