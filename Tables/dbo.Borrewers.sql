CREATE TABLE [dbo].[Borrewers] (
  [BorrewerID] [int] IDENTITY,
  [BorrewerCode] [varchar](50) NULL,
  [BorrewerName] [varchar](50) NULL,
  [BorrewerCardNo] [varchar](50) NULL,
  CONSTRAINT [PK_Borrewers_BorrewerID] PRIMARY KEY CLUSTERED ([BorrewerID])
)
ON [PRIMARY]
GO