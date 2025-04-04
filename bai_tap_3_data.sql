USE [Baitap2-sql]
GO
INSERT [dbo].[sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'MSV01', N'Nguyen Thi Linh', CAST(N'2004-09-30' AS Date))
INSERT [dbo].[sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'MSV02', N'Trieu Tra My', CAST(N'2004-08-21' AS Date))
GO
INSERT [dbo].[khoa] ([makhoa], [tenkhoa]) VALUES (N'dt01', N'dientu')
INSERT [dbo].[khoa] ([makhoa], [tenkhoa]) VALUES (N'dt02', N'kinhte')
GO
INSERT [dbo].[bomon] ([mabm], [tenbm], [makhoa]) VALUES (N'cntt1', N'cntt', N'dt01')
INSERT [dbo].[bomon] ([mabm], [tenbm], [makhoa]) VALUES (N'cntt2', N'kt', NULL)
GO
INSERT [dbo].[giaovien] ([magv], [hoten], [ngaysinh], [mabm]) VALUES (N'gv1', N'hoang ngoc', CAST(N'2004-01-03' AS Date), N'cntt1')
INSERT [dbo].[giaovien] ([magv], [hoten], [ngaysinh], [mabm]) VALUES (N'gv2', N'nguyenlinh', CAST(N'2004-03-05' AS Date), N'cntt2')
GO
INSERT [dbo].[monhoc] ([mamon], [tenmon], [stc]) VALUES (N'MK01', N'C++', N'3')
INSERT [dbo].[monhoc] ([mamon], [tenmon], [stc]) VALUES (N'MK02', N'TOAN', N'3')
GO
INSERT [dbo].[lopHP] ([malopHP], [tenlopHP], [hk], [mamon], [magv]) VALUES (N'k1', N'mt', N'1', N'MK01', N'gv1')
INSERT [dbo].[lopHP] ([malopHP], [tenlopHP], [hk], [mamon], [magv]) VALUES (N'k2', N'kt', N'2', N'MK02', N'GV2')
GO
INSERT [dbo].[DKMH] ([id_dk], [malopHP], [maSV], [diemthi], [phantramthi]) VALUES (N'1', N'K1', N'MSV01', 6.6, 10)
INSERT [dbo].[DKMH] ([id_dk], [malopHP], [maSV], [diemthi], [phantramthi]) VALUES (N'2', N'k2', N'MSV02', 5.6, 8)
GO
INSERT [dbo].[diem] ([id], [id_dk], [diem]) VALUES (N'1', N'1', 7.5)
INSERT [dbo].[diem] ([id], [id_dk], [diem]) VALUES (N'2', N'2', 6.7)
GO
INSERT [dbo].[LOP] ([malop], [tenlop]) VALUES (N'MK01', N'MAYTINH')
INSERT [dbo].[LOP] ([malop], [tenlop]) VALUES (N'MK02', N'KINHTE')
GO
INSERT [dbo].[lopSV] ([malop], [maSV], [chucvu]) VALUES (N'MK01', N'MSV01', N'SINHVIEN')
INSERT [dbo].[lopSV] ([malop], [maSV], [chucvu]) VALUES (N'MK02', N'MSV02', N'GV')
GO
INSERT [dbo].[gvcn] ([malop], [maGV], [hk]) VALUES (N'MK01', N'gv1', N'1')
INSERT [dbo].[gvcn] ([malop], [maGV], [hk]) VALUES (N'MK02', N'gv2', N'2')
GO
