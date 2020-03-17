USE babblefish
GO

/****** Object:  Table [sysdba].[ADDRESSEXT]    Script Date: 3/6/2020 11:37:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [ADDRESSEXT](
	[ADDRESSID] [char](12) NOT NULL,
	[CREATEUSER] [char](12) NULL,
	[CREATEDATE] [datetime] NULL,
	[MODIFYUSER] [char](12) NULL,
	[MODIFYDATE] [datetime] NULL,
	[DOORCODE] [varchar](32) NULL,
	[PARKINGAREA] [varchar](64) NULL,
	[GENERALLOCATION] [varchar](128) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

