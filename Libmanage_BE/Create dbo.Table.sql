USE [LMS]
GO

/****** Object: Table [dbo].[Table] Script Date: 24-04-2022 18:45:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Table] (
    [BookId]          INT            IDENTITY (1, 1) NOT NULL,
    [ISBNnumber]      VARCHAR (1000) NULL,
    [BookName]        VARCHAR (1000) NULL,
    [BookDescription] VARCHAR (1000) NULL,
    [BookLanguage]    VARCHAR (1000) NULL,
    [Categories]      VARCHAR (1000) NULL,
    [Publisher]       VARCHAR (1000) NULL,
    [PublishedYear]   VARCHAR (5)    NULL,
    [Author]          VARCHAR (100)  NULL
);
insert into [dbo].[Table] values('SB1234','Java','Problem Solving through Java','English','Programming','XYZ','2004','Narayana');
insert into [dbo].[Table] values('SB123','c','Problem Solving through c','English','Programming','XYZ','2004','Narayana');
insert into [dbo].[Table] values('SB12','python','Problem Solving through python','English','coding','XYZ','2004','Narayana');


