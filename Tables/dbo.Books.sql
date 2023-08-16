CREATE TABLE [dbo].[Books] (
  [BookID] [int] IDENTITY,
  [BookCode] [varchar](50) NULL,
  [BookName] [varchar](50) NULL,
  CONSTRAINT [PK_Books_BookID] PRIMARY KEY CLUSTERED ([BookID])
)
ON [PRIMARY]
GO