CREATE TABLE [dbo].[dkmh](
	[malopHP] [varchar](10) NOT NULL,
	[maSV] [nvarchar](50) NULL,
	[diemTP] [float] NULL,
	[diemthi] [float] NULL,
	[phantramthi] [float] NULL
) 
GO
ALTER TABLE [dbo].[dkmh]  WITH CHECK ADD  CONSTRAINT [FK_dkmh_lopHP] FOREIGN KEY([malopHP])
REFERENCES [dbo].[lopHP] ([malopHP])
GO
ALTER TABLE [dbo].[dkmh] CHECK CONSTRAINT [FK_dkmh_lopHP]
GO
ALTER TABLE [dbo].[dkmh]  WITH CHECK ADD  CONSTRAINT [FK_dkmh_lopHP1] FOREIGN KEY([malopHP])
REFERENCES [dbo].[lopHP] ([malopHP])
GO
ALTER TABLE [dbo].[dkmh] CHECK CONSTRAINT [FK_dkmh_lopHP1]
GO
ALTER TABLE [dbo].[dkmh]  WITH CHECK ADD  CONSTRAINT [FK_dkmh_sinhvien] FOREIGN KEY([maSV])
REFERENCES [dbo].[sinhvien] ([masv])
GO
ALTER TABLE [dbo].[dkmh] CHECK CONSTRAINT [FK_dkmh_sinhvien]
GO


