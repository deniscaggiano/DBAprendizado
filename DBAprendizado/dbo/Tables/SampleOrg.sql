CREATE TABLE [dbo].[SampleOrg] (
    [LevelID]          INT           NOT NULL,
    [Position]         NVARCHAR (50) NOT NULL,
    [ReportingLevelID] INT           NULL,
    PRIMARY KEY CLUSTERED ([LevelID] ASC),
    FOREIGN KEY ([ReportingLevelID]) REFERENCES [dbo].[SampleOrg] ([LevelID])
);

