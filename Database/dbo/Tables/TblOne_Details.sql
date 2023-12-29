CREATE TABLE [dbo].[TblOne_Details] (
    [ID]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [Name]      NCHAR (10)   NULL,
    [Dt]        DATETIME     NULL,
    [Value]     NUMERIC (18) NULL,
    [TblOne_ID] BIGINT       NOT NULL,
    [Timestamp] ROWVERSION   NOT NULL,
    [Version]   NCHAR (10)   NULL,
    CONSTRAINT [TblOne_Details_PK] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [TblOne_Details_TblOne_FK] FOREIGN KEY ([TblOne_ID]) REFERENCES [dbo].[TblOne] ([ID])
);

