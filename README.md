# BAITAP2
BÀI TẬP VỀ NHÀ 02 - MÔN HỆ QUẢN TRỊ CSDL
ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 1)

1. Đã cài đặt SQL Server 2022 Dev.
2. Đã cài đặt SQL Managerment Studio bản mới nhất.
3. Đã kết nối từ SQL Managerment Studio vào SQL Server.
4. Đã có tài khoản github, biết cách tạo repository(kho lưu trữ) cho phép truy cập public.
   
BÀI TOÁN:
Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
1. SinhVien(#masv,hoten,NgaySinh)
2. Lop(#maLop,tenLop)
3. GVCN(#@maLop,#@magv,#HK)
4. LopSV(#@maLop,#@maSV,ChucVu)
5. GiaoVien(#magv,hoten,NgaySinh,@maBM)
6. BoMon(#MaBM,tenBM,@maKhoa)
7. Khoa(#maKhoa,tenKhoa)
8. MonHoc(#mamon,Tenmon,STC)
9. LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
10. DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)
    
YÊU CẦU:
1. Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
2. Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
3. Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
4. Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
5. Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql
   
HÌNH THỨC LÀM BÀI:
1. Tạo repository mới, tạo file readme.md (có hướng dẫn trên zalo group)
2. Sinh viên thao tác trên máy tính cá nhân, chụp màn hình quá trình làm, chỉ cần chụp active window, thi thoảng chụp full màn hình để thấy sự cá nhân hoá.
3. Hình sau khi chụp paste trực tiếp vào file readme trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
upload các file liên quan: Script_DML.sql
4. Update link của repository vào cột bài tập 2 trên file excel online của thầy (đã ghim link trên zalo group)
   
Chú ý:
1. Được phép dùng AI và tham khảo bài của bạn, nhưng phải có sự khác biệt đáng kể.
2. Nghiêm cấm copy, clone. Tham khảo và copy là 2 việc khác hẳn nhau. Thầy có tool để check!
3. Bài làm phải có dấu ấn cá nhân (hãy sáng tạo và biết cách bảo vệ mình nếu bạn là bản chính)
4. Kết quả AI phải phù hợp với yêu cầu, nếu quá sai lệch <=> sv ko đọc => Cấm thi
5. Nên nhớ: cấm thi là ko có vùng cấm và thầy chưa bao giờ nói đùa về việc cấm thi.

  # ẢNH MÔ TẢ VIỆC TẠO DATABASE
  ![Screenshot 2025-03-25 164200](https://github.com/user-attachments/assets/c57c7f57-a3a4-4d77-a32c-5f1c0346dabe)
  # MÔ TẢ VIỆC TẠO BẢNG 
  ![Screenshot 2025-03-25 165220](https://github.com/user-attachments/assets/865f3069-a052-4eee-909a-331bc8e05b49)
# CÁCH TẠO KHÓA CHÍNH 
![Screenshot 2025-03-25 170019](https://github.com/user-attachments/assets/d0e969b4-2344-4ab2-b21a-e338100d8b42)
# CÁCH TẠO KHÓA NGOẠI
![Screenshot 2025-03-25 170316](https://github.com/user-attachments/assets/d80261a6-8d4b-4948-a959-31b4ad107b68)

Nhấn Relationships để tạo khóa ngoại

![Screenshot 2025-03-25 170341](https://github.com/user-attachments/assets/e5eb5f85-6682-4b9a-872a-41cd4c61c671)

B1 : Nhấn ADD

B2 : Nhấn Tables Columns Spec để chọn cột và bảng làm khóa ngoại

# CÁCH ĐỂ MỞ CODE CỦA BẢNG 
![image](https://github.com/user-attachments/assets/1409661f-478a-46cd-802d-7ea120e4a5d9)

Chọn bảng cần mở code -> Script Table as -> Create to  -> New Query Editor Window

# CODE CHẠY THÀNH CÔNG 
![Screenshot (2)](https://github.com/user-attachments/assets/e11f1b1e-fe9b-4805-b74f-51c27bdd843f)
# CÁCH TẠO BẢNG CHECK 
![Screenshot 2025-03-25 171917](https://github.com/user-attachments/assets/d1e0ca54-5fd5-45d6-ac0d-5b7867dd7d31)

Ấn check constraints

![Screenshot 2025-03-25 080810](https://github.com/user-attachments/assets/45420b10-1b01-4908-8d26-fbed019a3939)

B1: Add 

B2: Đặt biểu thức để kiểm tra

- Ấn Expression
  
B3 : Đặt tên cho rẳng buộc kiểm tra

- Ấn Name
  
# CODE SAU KHI CHẠY ĐƯỢC
![Screenshot (2)](https://github.com/user-attachments/assets/849cca56-6f1e-4cac-8058-d91b664f64af)
# HIỂN RA BẢNG CHECK 
![Screenshot 2025-03-25 173200](https://github.com/user-attachments/assets/742ca5c1-2732-4b26-b0b0-1c0e27586f7c)

Chọn Edit top 200 rows

# KẾT QUẢ BẢNG CHECK 

![Screenshot 2025-03-25 080934](https://github.com/user-attachments/assets/6776752f-2dbf-495e-9e1e-c3fc39e7b4ad)


# SINHVIEN(#masv,hoten,ngaysinh)
#TẠO BẢNG SINHVIEN 
![Screenshot 2025-03-25 075751](https://github.com/user-attachments/assets/343b4441-b2a1-4602-9cdb-9228af423f68)

#CODE CHẠY THÀNH CÔNG
![Screenshot 2025-03-25 072537](https://github.com/user-attachments/assets/d6eb9764-f799-44a2-9fb0-20c1559c6151)

#CHECK 

![Screenshot 2025-03-25 174056](https://github.com/user-attachments/assets/20d85744-b66c-47fe-aa73-a4d5e90b9fca)

#TẠO BẢNG NULL 

![Screenshot 2025-03-25 080448](https://github.com/user-attachments/assets/0c6a5a29-2a44-47c4-a55d-d4d90b27c78e)

# Lop (#malop, tenlop)
#TẠO BẢNG 
![Screenshot 2025-03-25 075657](https://github.com/user-attachments/assets/3fe7f72a-ad42-4fa6-8470-43647970fa8b)

#CODE CHẠY THÀNH CÔNG
![Screenshot 2025-03-24 212153](https://github.com/user-attachments/assets/e99a2548-e94c-48e6-9585-77900fb92315)

#CHECK

![Screenshot 2025-03-25 084133](https://github.com/user-attachments/assets/735aaa81-71c9-4688-ba3d-0ab63937f253)

#TẠO BẢNG NULL

![Screenshot 2025-03-25 081513](https://github.com/user-attachments/assets/dd3df7d4-1c20-40a1-a27b-c80b11f327f6)

# GVCN (#@malop, #@magv, #hk)
#TẠO BANG
![Screenshot 2025-03-25 075632](https://github.com/user-attachments/assets/84604f70-1830-4355-969d-9bb885b1eb26)

#CODE CHẠY THÀNH CÔNG
![Screenshot 2025-03-25 073530](https://github.com/user-attachments/assets/63b7ee83-7c59-48a2-976a-014dec1831ec)

#TẠO BẢNG NULL

![Screenshot 2025-03-25 091429](https://github.com/user-attachments/assets/101af212-3721-4d65-a965-a4e1b4f4076b)

# Lopsv ( #@malop, #@masv, chucvu)
#TẠO BẢNG
![Screenshot 2025-03-25 075726](https://github.com/user-attachments/assets/e06d956a-a97e-450c-9295-980767bb3d37)

#CODE CHẠY THÀNH CÔNG
![image](https://github.com/user-attachments/assets/58094114-c06f-4b08-b3cf-dcb6b57bf666)

#CHECK

![Screenshot 2025-03-25 181001](https://github.com/user-attachments/assets/557f590f-f11e-4160-8926-a5c8186973ae)

#TẠO BẢNG NULL

![Screenshot 2025-03-25 083615](https://github.com/user-attachments/assets/90c7e374-6dc2-4148-ad88-01d5354430fc)

# GV ( #magv, hoten, ngaysinh, @mabm) 
#TẠO BẢNG
![Screenshot 2025-03-25 075619](https://github.com/user-attachments/assets/9c39da52-17af-478f-9c61-e573d090fd66)

#CODE CHẠY THÀNH CÔNG
![Screenshot 2025-03-25 073213](https://github.com/user-attachments/assets/d6ed1e11-c3b6-40f3-978a-59ebbc73f6da)

#CHECK

![Screenshot 2025-03-25 084014](https://github.com/user-attachments/assets/c43624da-5331-4104-a88f-f11b361a9c03)

#TẠO BẢNG NULL

![Screenshot 2025-03-25 083128](https://github.com/user-attachments/assets/57fea91e-73f5-48fc-9ef7-dfb5e905ba3d)

# Bomon (#mabm, tenbm, @makhoa) 
#TẠO BẢNG
![Screenshot 2025-03-23 224434](https://github.com/user-attachments/assets/ec5b208f-f789-46ee-ad6b-5550397781ad)

#CODE CHẠY THÀNH CÔNG
![Screenshot (2)](https://github.com/user-attachments/assets/6b1278de-e605-4d41-8d00-e6ebee2932f5)

#CHECK

![image](https://github.com/user-attachments/assets/c2c316e2-7fd7-4438-bfd4-9deea8858feb)


#TẠO BẢNG NULL

![Screenshot 2025-03-25 083006](https://github.com/user-attachments/assets/1356fe5b-edbd-440b-a7ef-8b713991ad30)


# Khoa ( #makhoa, tenkhoa) 
#TẠO BẢNG
![Screenshot 2025-03-25 075644](https://github.com/user-attachments/assets/77f4d206-2bf8-4fde-abc9-071e58fba162)

#CODE CHẠY THÀNH CÔNG
![Screenshot 2025-03-24 211912](https://github.com/user-attachments/assets/440886cf-4afb-4fdb-b415-cfbd4cc08190)

#CHECK

![Screenshot 2025-03-25 084113](https://github.com/user-attachments/assets/2805858d-ace2-44b2-8311-f8bbae469505)

#TẠO BẢNG NULL

![Screenshot 2025-03-25 082148](https://github.com/user-attachments/assets/7731f296-002b-437b-90eb-ba207613db09)

# Monhoc( #mamon, temon, stc)
#TẠO BẢNG
![Screenshot 2025-03-25 075738](https://github.com/user-attachments/assets/1ee6741e-752a-4631-a69c-9a1e78b8fb05)

#CODE CHẠY THÀNH CÔNG
![Screenshot 2025-03-24 212259](https://github.com/user-attachments/assets/14d46693-1099-4dc4-966e-806dfae35f06)

#CHECK

![image](https://github.com/user-attachments/assets/091fe6b9-20ba-4da4-a40b-70392e66e6e8)

#TẠO BẢNG NULL

![Screenshot 2025-03-25 080934](https://github.com/user-attachments/assets/bc14dcef-6f5c-48cf-94f7-e0d751e0a3bd)

# LopHP ( #malopHP,tenlopHP, HK, @mamon, @magv )
#TẠO BẢNG
![Screenshot 2025-03-25 075713](https://github.com/user-attachments/assets/8d4b6959-c776-4cc6-ad38-f6235e0f6dc7)

#CODE CHẠY THÀNH CÔNG
![Screenshot 2025-03-25 075027](https://github.com/user-attachments/assets/64713e05-ca41-46fa-908a-99514d805dfa)

#CHECK
![Screenshot 2025-03-25 084200](https://github.com/user-attachments/assets/da871818-ae85-47c0-a9b6-541107d365bc)

#TẠO BẢNG NULL

![Screenshot 2025-03-25 083532](https://github.com/user-attachments/assets/fa63a5c8-4503-4527-945d-0305c252d96a)

# DKMH ( #@malopHP, #@masv, diemTP,diemthi,phantramthi) 
#TẠO BẢNG
![Screenshot 2025-03-25 075605](https://github.com/user-attachments/assets/8f8232e6-d0fc-4e58-a38f-125d8b3eba52)

#CODE CHẠY THÀNH CÔNG
![Screenshot 2025-03-25 075211](https://github.com/user-attachments/assets/9a2097e2-44ef-4208-b8e9-fcb01db02a9d)


#TẠO BẢNG NULL
![Screenshot 2025-03-25 083908](https://github.com/user-attachments/assets/3bb73544-4d5c-4ee8-946c-ec2f5fc7c23b)





