CREATE TABLE [dbo].[BookLoans] (
  [BookLoanID] [int] IDENTITY,
  [BorrewerID] [int] NULL,
  [LibraryID] [int] NULL,
  [DateOut] [smalldatetime] NULL,
  [DueDate] [smalldatetime] NULL,
  CONSTRAINT [PK_BookLoans_BookLoanID] PRIMARY KEY CLUSTERED ([BookLoanID])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[BookLoans]
  ADD CONSTRAINT [FK_BookLoans_Borrewers_BorrewerID] FOREIGN KEY ([BorrewerID]) REFERENCES [dbo].[Borrewers] ([BorrewerID])
GO

ALTER TABLE [dbo].[BookLoans]
  ADD CONSTRAINT [FK_BookLoans_Libraries_LibraryID] FOREIGN KEY ([LibraryID]) REFERENCES [dbo].[Libraries] ([LibraryID])
GO