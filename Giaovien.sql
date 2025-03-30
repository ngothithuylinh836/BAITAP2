
CREATE TABLE [dbo].[giaovien](
	[magv] [varchar](10) NOT NULL,
	[hoten] [nvarchar](50) NULL,
	[ngaysinh] [date] NULL,
	[mabm] [varchar](10) NULL,
 CONSTRAINT [PK_giaovien] PRIMARY KEY CLUSTERED 
(
	[magv] ASC
))
GO
ALTER TABLE [dbo].[giaovien]  WITH CHECK ADD  CONSTRAINT [FK_giaovien_bomon] FOREIGN KEY([mabm])
REFERENCES [dbo].[bomon] ([mabm])
GO
ALTER TABLE [dbo].[giaovien] CHECK CONSTRAINT [FK_giaovien_bomon]
GO


