CREATE TABLE [dbo].[lopsv](
	[malop] [varchar](10) NULL,
	[masv] [nvarchar](50) NULL,
	[chucvu] [nvarchar](50) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[lopsv]  WITH CHECK ADD  CONSTRAINT [FK_lopsv_LOP] FOREIGN KEY([malop])
REFERENCES [dbo].[LOP] ([malop])
GO
ALTER TABLE [dbo].[lopsv] CHECK CONSTRAINT [FK_lopsv_LOP]
GO
ALTER TABLE [dbo].[lopsv]  WITH CHECK ADD  CONSTRAINT [FK_lopsv_sinhvien] FOREIGN KEY([masv])
REFERENCES [dbo].[sinhvien] ([masv])
GO
ALTER TABLE [dbo].[lopsv] CHECK CONSTRAINT [FK_lopsv_sinhvien]
GO


