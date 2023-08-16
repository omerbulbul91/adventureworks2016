CREATE TABLE [dbo].[Libraries] (
  [LibraryID] [int] IDENTITY,
  [LibraryCode] [varchar](50) NULL,
  [LibraryName] [varchar](50) NULL,
  CONSTRAINT [PK_Libraries_LibraryID] PRIMARY KEY CLUSTERED ([LibraryID])
)
ON [PRIMARY]
GO