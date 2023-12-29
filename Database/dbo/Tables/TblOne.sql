CREATE TABLE [dbo].[TblOne] (
    [ID]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [Name]      NCHAR (10)   NULL,
    [Dt]        DATETIME     NULL,
    [Value]     NUMERIC (18) NULL,
    [Timestamp] ROWVERSION   NOT NULL,
    [Version]   NCHAR (10)   NULL,
    CONSTRAINT [PK_TblOne] PRIMARY KEY CLUSTERED ([ID] ASC)
);

