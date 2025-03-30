BÀI TẬP VỀ NHÀ 03 - MÔN HỆ QUẢN TRỊ CSDL: DEADLINE: 23H59 NGÀY 30/03/2025 ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 2) BÀI TOÁN: Sửa bài 2 để có csdl như sau:

- SinhVien(#masv,hoten,NgaySinh)
- Lop(#maLop,tenLop)
- GVCN(#@maLop,#@magv,#HK)
- LopSV(#@maLop,#@maSV,ChucVu)
- GiaoVien(#magv,hoten,NgaySinh,@maBM)
- BoMon(#MaBM,tenBM,@maKhoa)
- Khoa(#maKhoa,tenKhoa)
- MonHoc(#mamon,Tenmon,STC)
- LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
- DKMH(#id_dk, @maLopHP,@maSV,DiemThi,PhanTramThi)
- Diem(#id, @id_dk, diem)
  
YÊU CẦU:
- Sửa bảng DKMH và bảng Điểm từ bài tập 2 để có các bảng như yêu cầu.
- Nhập dữ liệu demo cho các bảng (nhập có kiểm soát từ tính năng Edit trên UI của mssm)
- Viết lệnh truy vấn để: Tính được điểm thành phần của 1 sinh viên đang học tại 1 lớp học phần.

# TẠO BẢNG ĐIỂM 
![image](https://github.com/user-attachments/assets/29ad5f90-5ab6-456f-8af4-e23c7bf7eb80)
![image](https://github.com/user-attachments/assets/0294a980-ce23-4720-bfa6-ce7aaf8c41eb)

# BẢNG DKMH ĐÃ SỬA
![image](https://github.com/user-attachments/assets/fd300015-a63d-45f4-89ee-f6cb50daf930)

#ĐẶT BẢNG CHECK 
![Screenshot 2025-03-30 160127](https://github.com/user-attachments/assets/2298c3f3-4aa9-44ae-ac2e-66a0c18ce204)

#CHECK CHO DIEM THI 
![Screenshot 2025-03-30 160140](https://github.com/user-attachments/assets/60463748-e527-418b-bb6d-7d3a3b3beee0)
![Screenshot 2025-03-30 160151](https://github.com/user-attachments/assets/0d9bf195-5848-466a-b137-cd053b0b3557)

#CHECK CHO PHAN TRAM THI 
![Screenshot 2025-03-30 160340](https://github.com/user-attachments/assets/8ff7c898-38af-4084-9273-0689dfa48ac8)
![Screenshot 2025-03-30 160356](https://github.com/user-attachments/assets/8ad7c503-a587-4584-a24d-475a7c49c793)

# BẢNG ĐIỂM 
#ĐẶT KHÓA NGOẠI 
![image](https://github.com/user-attachments/assets/8a8e0aae-87b1-4bce-8d1f-9ac783d31978)
![Screenshot 2025-03-30 155350](https://github.com/user-attachments/assets/32bb4fe7-1c45-4b0e-aa88-8c7131d13d74)
![image](https://github.com/user-attachments/assets/3e62402e-a3f3-456e-83b1-c00ee439ffc7)

#ĐẶT BẢNG CHECK 
![Screenshot 2025-03-30 155907](https://github.com/user-attachments/assets/659a1562-b212-4bf6-b3eb-51162a751718)
![Screenshot 2025-03-30 155920](https://github.com/user-attachments/assets/64e74f95-de03-460d-af9a-10e722b8aeaf)
![Screenshot 2025-03-30 155932](https://github.com/user-attachments/assets/9c97ec73-7e44-4f7f-bbae-57c8640d7be5)

# MÔ TẢ CÁC PK,FK CỦA DB
![image](https://github.com/user-attachments/assets/2e0d4d2c-2782-4d3b-80cc-710af2b190a8)

# Đây là hình ảnh code truy vấn 
#BẢNG LOP HP
![Screenshot 2025-03-25 075713](https://github.com/user-attachments/assets/67d22684-448a-4e52-a2db-e9c6754dd0f2)

#BẢNG MÔN HỌC
![Screenshot 2025-03-25 075738](https://github.com/user-attachments/assets/ff7b80c5-4e86-47f6-9349-5fc6ffa0ba76)

#BẢNG DKMH
![image](https://github.com/user-attachments/assets/8b291a3b-e7b6-4d11-a0f7-cf1d1df5c170)

# ĐOẠN CODE TRUY VẤN 
![Screenshot 2025-03-30 170137](https://github.com/user-attachments/assets/8394aa4b-d481-42ef-9e2c-a255acfd074f)

# XUẤT FILE DỮ LIỆU CỦA DB (bai_tap_3_schema.sql)
![Screenshot 2025-03-30 180151](https://github.com/user-attachments/assets/4bf47366-0c95-4c5d-b4c1-53355ff4f783)

# Xuất dữ liệu đã nhập (bai_tap_3_data.sql)
![image](https://github.com/user-attachments/assets/feeb30e2-22c6-4eb8-b106-60ee8e4bba6e)

