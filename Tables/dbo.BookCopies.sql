CREATE TABLE [dbo].[BookCopies] (
  [BookCopyID] [int] IDENTITY,
  [BookID] [int] NULL,
  [NoOfCopies] [int] NULL,
  [LibraryID] [int] NULL,
  CONSTRAINT [PK_BookCopies_BookCopyID] PRIMARY KEY CLUSTERED ([BookCopyID])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[BookCopies]
  ADD CONSTRAINT [FK_BookCopies_Books_BookID] FOREIGN KEY ([BookID]) REFERENCES [dbo].[Books] ([BookID])
GO

ALTER TABLE [dbo].[BookCopies]
  ADD CONSTRAINT [FK_BookCopies_Libraries_LibraryID] FOREIGN KEY ([LibraryID]) REFERENCES [dbo].[Libraries] ([LibraryID])
GO