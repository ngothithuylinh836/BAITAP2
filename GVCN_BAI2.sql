
CREATE TABLE [dbo].[gvcn](
	[malop] [varchar](10) NOT NULL,
	[maGV] [varchar](10) NOT NULL,
	[hk] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_gvcn_1] PRIMARY KEY CLUSTERED 
(
	[malop] ASC,
	[maGV] ASC,
	[hk] ASC
))
GO
ALTER TABLE [dbo].[gvcn]  WITH CHECK ADD  CONSTRAINT [FK_gvcn_giaovien] FOREIGN KEY([maGV])
REFERENCES [dbo].[giaovien] ([magv])
GO
ALTER TABLE [dbo].[gvcn] CHECK CONSTRAINT [FK_gvcn_giaovien]
GO
ALTER TABLE [dbo].[gvcn]  WITH CHECK ADD  CONSTRAINT [FK_gvcn_LOP] FOREIGN KEY([malop])
REFERENCES [dbo].[LOP] ([malop])
GO
ALTER TABLE [dbo].[gvcn] CHECK CONSTRAINT [FK_gvcn_LOP]
GO


