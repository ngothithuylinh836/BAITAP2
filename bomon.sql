
CREATE TABLE [dbo].[bomon](
	[mabm] [varchar](10) NOT NULL,
	[tenbm] [nvarchar](50) NULL,
	[makhoa] [varchar](10) NULL,
 CONSTRAINT [PK_bomon] PRIMARY KEY CLUSTERED 
(
	[mabm] ASC
))
GO
ALTER TABLE [dbo].[bomon]  WITH CHECK ADD  CONSTRAINT [FK_bomon_khoa] FOREIGN KEY([makhoa])
REFERENCES [dbo].[khoa] ([makhoa])
GO
ALTER TABLE [dbo].[bomon] CHECK CONSTRAINT [FK_bomon_khoa]
GO


