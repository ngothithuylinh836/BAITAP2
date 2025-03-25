CREATE TABLE [dbo].[lopHP](
	[malopHP] [varchar](10) NOT NULL,
	[tenlopHP] [nvarchar](50) NULL,
	[hk] [nvarchar](50) NULL,
	[mamon] [varchar](10) NULL,
	[magv] [varchar](10) NULL,
 CONSTRAINT [PK_lopHP] PRIMARY KEY CLUSTERED 
(
	[malopHP] ASC
))
GO
ALTER TABLE [dbo].[lopHP]  WITH CHECK ADD  CONSTRAINT [FK_lopHP_giaovien] FOREIGN KEY([magv])
REFERENCES [dbo].[giaovien] ([magv])
GO
ALTER TABLE [dbo].[lopHP] CHECK CONSTRAINT [FK_lopHP_giaovien]
GO
ALTER TABLE [dbo].[lopHP]  WITH CHECK ADD  CONSTRAINT [FK_lopHP_giaovien1] FOREIGN KEY([magv])
REFERENCES [dbo].[giaovien] ([magv])
GO
ALTER TABLE [dbo].[lopHP] CHECK CONSTRAINT [FK_lopHP_giaovien1]
GO
ALTER TABLE [dbo].[lopHP]  WITH CHECK ADD  CONSTRAINT [FK_lopHP_monhoc] FOREIGN KEY([mamon])
REFERENCES [dbo].[monhoc] ([mamon])
GO
ALTER TABLE [dbo].[lopHP] CHECK CONSTRAINT [FK_lopHP_monhoc]
GO


