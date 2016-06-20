USE [LightSystemV1]
GO
SET IDENTITY_INSERT [dbo].[ControlSpaces] ON 

INSERT [dbo].[ControlSpaces] ([Id], [Name], [IsActive]) VALUES (1, N'ArtNet', 1)
INSERT [dbo].[ControlSpaces] ([Id], [Name], [IsActive]) VALUES (2, N'DMX', 0)
INSERT [dbo].[ControlSpaces] ([Id], [Name], [IsActive]) VALUES (3, N'NooLite', 1)
INSERT [dbo].[ControlSpaces] ([Id], [Name], [IsActive]) VALUES (4, N'MiLight', 0)
SET IDENTITY_INSERT [dbo].[ControlSpaces] OFF
SET IDENTITY_INSERT [dbo].[ControlDevices] ON 

INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (1, N'AN_Dev1', N'AN6USPI', 1, N'<Params>
  <IPAddress Value="2.0.0.5" />
  <VirtualIP Value="2.0.0.6" />
</Params>', NULL, 1, 0, N'LS_Designer_WPF.Model.AN6USPI, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 1)
INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (2, N'AN_Dev12', N'AN6USPI', 1, N'<Params>
  <IPAddress Value="2.0.0.5" />
  <VirtualIP Value="2.0.0.6" />
</Params>', NULL, 1, 0, N'LS_Designer_WPF.Model.AN6USPI, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 1)
INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (3, N'AN_Dev13', N'AN6USPI', 1, N'<Params>
  <IPAddress Value="2.0.0.2" />
  <VirtualIP Value="2.0.0.3" />
</Params>', NULL, 1, 0, N'LS_Designer_WPF.Model.AN6USPI, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 1)
INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (4, N'AN_Dev14', N'AN6USPI', 1, N'<Params>
  <IPAddress Value="2.0.0.5" />
  <VirtualIP Value="2.0.0.6" />
</Params>', NULL, 1, 0, N'LS_Designer_WPF.Model.AN6USPI, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 1)
INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (5, N'AN_Dev15', N'AN6USPI', 1, N'<Params>
  <IPAddress Value="2.0.0.8" />
  <VirtualIP Value="2.0.0.9" />
</Params>', NULL, 1, 0, N'LS_Designer_WPF.Model.AN6USPI, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 1)
INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (6, N'AN_Dev16', N'AN6USPI', 1, N'<Params>
  <IPAddress Value="2.0.0.2" />
  <VirtualIP Value="2.0.0.3" />
</Params>', NULL, 1, 0, N'LS_Designer_WPF.Model.AN6USPI, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 1)
INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (7, N'AN_Dev21', N'AN6USPI', 1, N'<Params>
  <IPAddress Value="2.0.0.2" />
  <VirtualIP Value="2.0.0.3" />
</Params>', NULL, 1, 0, N'LS_Designer_WPF.Model.AN6USPI, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 1)
INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (8, N'AN_Dev22', N'AN6USPI', 1, N'<Params>
  <IPAddress Value="2.0.0.2" />
  <VirtualIP Value="2.0.0.3" />
</Params>', NULL, 1, 0, N'LS_Designer_WPF.Model.AN6USPI, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 1)
INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (9, N'AN_Dev24', N'AN6USPI', 1, N'<Params>
  <IPAddress Value="2.0.0.2" />
  <VirtualIP Value="2.0.0.3" />
</Params>', NULL, 1, 0, N'LS_Designer_WPF.Model.AN6USPI, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 1)
INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (13, N'NL_PB1', N'SU111-500', 1, N'<Params  HaveDimmer="True" PointType="W"/>', NULL, 0, 0, N'LS_Designer_WPF.Model.NLPowerBlock, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 3)
INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (14, N'NL_PB2', N'SU111-500', 1, N'<Params  HaveDimmer="True" PointType="W"/>', NULL, 0, 0, N'LS_Designer_WPF.Model.NLPowerBlock, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 3)
INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (15, N'NL_PB23', N'SU111-300', 1, N'<Params  HaveDimmer="True" PointType="W"/>', NULL, 0, 0, N'LS_Designer_WPF.Model.NLPowerBlock, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 3)
INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (16, N'NL_PB', N'SU111-300', 1, N'<Params  HaveDimmer="True" PointType="W" />', NULL, 0, 0, N'LS_Designer_WPF.Model.NLPowerBlock, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 3)
INSERT [dbo].[ControlDevices] ([Id], [Name], [Model], [HaveDimmer], [Profile], [Remark], [MultiChannel], [CanAddChannel], [DotNetType], [ControlSpace_Id]) VALUES (17, N'NL_RGB', N'SD111-180', 1, N'<Params Model="SD111-180" HaveDimmer="True" PointType="RGB" />', NULL, 0, 0, N'LS_Designer_WPF.Model.NLPowerBlock, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', 3)
SET IDENTITY_INSERT [dbo].[ControlDevices] OFF
SET IDENTITY_INSERT [dbo].[ControlChannels] ON 

INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (1, N'Universe_0', 0, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.5"  ChNum = "0"  Port = "0"/>', 1, 1)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (2, N'Universe_1', 1, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.5"  ChNum = "1"  Port = "1"/>', 1, 1)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (3, N'Universe_2', 2, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.5"  ChNum = "2"  Port = "2"/>', 1, 1)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (4, N'Universe_3', 3, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.5"  ChNum = "3"  Port = "3"/>', 1, 1)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (5, N'Universe_4', 4, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.6"  ChNum = "4"  Port = "4"/>', 1, 1)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (6, N'Universe_5', 5, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.6"  ChNum = "5"  Port = "5"/>', 1, 1)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (7, N'Universe_0', 0, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.5"  ChNum = "0"  Port = "0"/>', 1, 2)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (8, N'Universe_1', 1, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.5"  ChNum = "1"  Port = "1"/>', 1, 2)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (9, N'Universe_9', 9, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.5"  ChNum = "9"  Port = "9"/>', 1, 2)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (10, N'Universe_8', 8, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.5"  ChNum = "8"  Port = "8"/>', 1, 2)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (11, N'Universe_4', 4, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.6"  ChNum = "4"  Port = "4"/>', 1, 2)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (12, N'Universe_5', 5, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.6"  ChNum = "5"  Port = "5"/>', 1, 2)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (13, N'Universe_0', 0, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "0"  Port = "0"/>', 1, 3)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (14, N'Universe_1', 1, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "1"  Port = "1"/>', 1, 3)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (15, N'Universe_2', 2, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "2"  Port = "2"/>', 1, 3)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (16, N'Universe_3', 3, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "3"  Port = "3"/>', 1, 3)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (17, N'Universe_4', 4, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.3"  ChNum = "4"  Port = "4"/>', 1, 3)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (18, N'Universe_5', 5, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.3"  ChNum = "5"  Port = "5"/>', 1, 3)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (19, N'Universe_0', 0, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.5"  ChNum = "0"  Port = "0"/>', 1, 4)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (20, N'Universe_1', 1, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.5"  ChNum = "1"  Port = "1"/>', 1, 4)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (21, N'Universe_2', 2, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.5"  ChNum = "2"  Port = "2"/>', 1, 4)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (22, N'Universe_3', 3, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.5"  ChNum = "3"  Port = "3"/>', 1, 4)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (23, N'Universe_4', 4, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.6"  ChNum = "4"  Port = "4"/>', 1, 4)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (24, N'Universe_5', 5, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.6"  ChNum = "5"  Port = "5"/>', 1, 4)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (25, N'Universe_0', 0, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.8"  ChNum = "0"  Port = "0"/>', 1, 5)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (26, N'Universe_1', 1, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.8"  ChNum = "1"  Port = "1"/>', 1, 5)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (27, N'Universe_2', 2, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.8"  ChNum = "2"  Port = "2"/>', 1, 5)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (28, N'Universe_3', 3, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.8"  ChNum = "3"  Port = "3"/>', 1, 5)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (29, N'Universe_4', 4, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.9"  ChNum = "4"  Port = "4"/>', 1, 5)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (30, N'Universe_5', 5, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.9"  ChNum = "5"  Port = "5"/>', 1, 5)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (31, N'Universe_0', 0, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "0"  Port = "0"/>', 1, 6)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (32, N'Universe_1', 1, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "1"  Port = "1"/>', 1, 6)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (33, N'Universe_2', 2, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "2"  Port = "2"/>', 1, 6)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (34, N'Universe_3', 3, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "3"  Port = "3"/>', 1, 6)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (35, N'Universe_4', 4, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.3"  ChNum = "4"  Port = "4"/>', 1, 6)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (36, N'Universe_5', 5, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.3"  ChNum = "5"  Port = "5"/>', 1, 6)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (37, N'Universe_0', 0, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "0"  Port = "0"/>', 1, 7)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (38, N'Universe_1', 1, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "1"  Port = "1"/>', 1, 7)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (39, N'Universe_2', 2, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "2"  Port = "2"/>', 1, 7)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (40, N'Universe_3', 3, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "3"  Port = "3"/>', 1, 7)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (41, N'Universe_4', 4, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.3"  ChNum = "4"  Port = "4"/>', 1, 7)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (42, N'Universe_5', 5, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.3"  ChNum = "5"  Port = "5"/>', 1, 7)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (43, N'Universe_0', 0, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "0"  Port = "0"/>', 1, 8)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (44, N'Universe_1', 1, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "1"  Port = "1"/>', 1, 8)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (45, N'Universe_2', 2, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "2"  Port = "2"/>', 1, 8)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (46, N'Universe_3', 3, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "3"  Port = "3"/>', 1, 8)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (47, N'Universe_4', 4, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.3"  ChNum = "4"  Port = "4"/>', 1, 8)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (48, N'Universe_5', 5, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.3"  ChNum = "5"  Port = "5"/>', 1, 8)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (49, N'Universe_0', 0, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "0"  Port = "0"/>', 1, 9)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (50, N'Universe_1', 1, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "1"  Port = "1"/>', 1, 9)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (51, N'Universe_2', 2, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "2"  Port = "2"/>', 1, 9)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (52, N'Universe_3', 3, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.2"  ChNum = "3"  Port = "3"/>', 1, 9)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (53, N'Universe_4', 4, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.3"  ChNum = "4"  Port = "4"/>', 1, 9)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (54, N'Universe_5', 5, 0, 1, N'LS_Designer_WPF.Model.AN6UControlChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params IP = "2.0.0.3"  ChNum = "5"  Port = "5"/>', 1, 9)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (58, N'NL_PowerChannel_1', 1, 0, 0, N'LS_Designer_WPF.Model.NLPowerChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params HaveDimmer="False" PointType="W"/>', 3, 13)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (59, N'NL_PowerChannel_0', 0, 0, 1, N'LS_Designer_WPF.Model.NLPowerChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params HaveDimmer="True" PointType="W" />', 3, 14)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (60, N'NL_PowerChannel_5', 5, 0, 1, N'LS_Designer_WPF.Model.NLPowerChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params HaveDimmer="True" PointType="W"/>', 3, 15)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (61, N'NL_PowerChannel_0', 0, 0, 1, N'LS_Designer_WPF.Model.NLPowerChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params HaveDimmer="True" PointType="W"/>', 3, 16)
INSERT [dbo].[ControlChannels] ([Id], [Name], [ChannelNo], [PointType], [HaveDimmer], [DotNetType], [Profile], [ControlSpace_Id], [ControlDevice_Id]) VALUES (62, N'NL_PowerChannel_8', 8, 3, 1, N'LS_Designer_WPF.Model.NLPowerChannel, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null', N'<Params HaveDimmer="True" PointType="RGB" />', 3, 17)
SET IDENTITY_INSERT [dbo].[ControlChannels] OFF
SET IDENTITY_INSERT [dbo].[Partitions] ON 

INSERT [dbo].[Partitions] ([Id], [Name]) VALUES (1, N'Кухня')
INSERT [dbo].[Partitions] ([Id], [Name]) VALUES (2, N'Прихожая')
INSERT [dbo].[Partitions] ([Id], [Name]) VALUES (3, N'Детская')
SET IDENTITY_INSERT [dbo].[Partitions] OFF
SET IDENTITY_INSERT [dbo].[EnvironmentItems] ON 

INSERT [dbo].[EnvironmentItems] ([Id], [Model], [DeviceType], [Profile], [DotNetType]) VALUES (1, N'AN6USPI', 1, N'<Params>
  <IPAddress Value="2.0.0.2" ChCount="4"/>
  <VirtualIP Value="2.0.0.3" ChCount="2"/>
</Params>', N'LS_Designer_WPF.Model.AN6USPI, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null')
INSERT [dbo].[EnvironmentItems] ([Id], [Model], [DeviceType], [Profile], [DotNetType]) VALUES (2, N'SU111-300', 1, N'<Params Name="NL_PB" HaveDimmer="true" PointType="W"/>', N'LS_Designer_WPF.Model.NLPowerBlock, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null')
INSERT [dbo].[EnvironmentItems] ([Id], [Model], [DeviceType], [Profile], [DotNetType]) VALUES (4, N'SU111-500', 1, N'<Params Name="NL_PB" HaveDimmer="true" PointType="W"/>', N'LS_Designer_WPF.Model.NLPowerBlock, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null')
INSERT [dbo].[EnvironmentItems] ([Id], [Model], [DeviceType], [Profile], [DotNetType]) VALUES (6, N'PB411', 0, N'<Params CurrentMode="0"> <Mode Value="0"> <EventSource ChannelNo="1">
      <Event Name="StartDimIn"/>
      <Event Name="StopRegulation"/>
      <Event Name="On"/>
    </EventSource>
    <EventSource ChannelNo="2">
      <Event Name="StartDimOut"/>
      <Event Name="StopRegulation"/>
      <Event Name="Off"/>
    </EventSource>
    <EventSource ChannelNo="3">
      <Event Name="StartDimIn"/>
      <Event Name="StopRegulation"/>
      <Event Name="On"/>
    </EventSource>
    <EventSource ChannelNo="4">
      <Event Name="StartDimOut"/>
      <Event Name="StopRegulation"/>
      <Event Name="Off"/>
    </EventSource>
  </Mode>
  
  <Mode Value="1">
    <EventSource ChannelNo="1">
      <Event Name="On"/>
      <Event Name="Off"/>
      <Event Name="StartDimIn"/>
      <Event Name="StartDimOut"/>
      <Event Name="StopRegulation"/>
    </EventSource>
    <EventSource ChannelNo="2">
      <Event Name="On"/>
      <Event Name="Off"/>
      <Event Name="StartDimIn"/>
      <Event Name="StartDimOut"/>
      <Event Name="StopRegulation"/>
    </EventSource>
    <EventSource ChannelNo="3">
      <Event Channel="1"/>
      <Event Name="On"/>
      <Event Name="Off"/>
      <Event Name="StartDimIn"/>
      <Event Name="StartDimOut"/>
      <Event Name="StopRegulation"/>
    </EventSource>
    <EventSource ChannelNo="4">
      <Event Name="On"/>
      <Event Name="Off"/>
      <Event Name="StartDimIn"/>
      <Event Name="StartDimOut"/>
      <Event Name="StopRegulation"/>
    </EventSource>
  </Mode>
  
  <Mode Value="2">
    <EventSource ChannelNo="1">
      <Event Name="On"/>
      <Event Name="Off"/>
      <Event Name="StartDimIn"/>
      <Event Name="StartDimOut"/>
      <Event Name="StopRegulation"/>
    </EventSource>
    <EventSource ChannelNo="2">
      <Event Name="Script"/>
    </EventSource>
    <EventSource ChannelNo="3">
      <Event Name="On"/>
      <Event Name="Off"/>
      <Event Name="StartDimIn"/>
      <Event Name="StartDimOut"/>
      <Event Name="StopRegulation"/>
    </EventSource>
    <EventSource ChannelNo="4">
      <Event Name="Script"/>
    </EventSource>
  </Mode>
  
  <Mode Value="3">
    <EventSource ChannelNo="1">
      <Event Name="Script"/>
    </EventSource>
    <EventSource ChannelNo="2">
      <Event Name="Script"/>
    </EventSource>
    <EventSource ChannelNo="3">
      <Event Name="Script"/>
    </EventSource>
    <EventSource ChannelNo="4">
      <Event Name="Script"/>
    </EventSource>
  </Mode>
</Params>', N'LS_Designer_WPF.Model.NLEventDevice, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null')
INSERT [dbo].[EnvironmentItems] ([Id], [Model], [DeviceType], [Profile], [DotNetType]) VALUES (7, N'SD111-180', 1, N'<Params Name="NL_RGB" HaveDimmer="true" PointType="RGB"/>', N'LS_Designer_WPF.Model.NLPowerBlock, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null')
INSERT [dbo].[EnvironmentItems] ([Id], [Model], [DeviceType], [Profile], [DotNetType]) VALUES (8, N'PB211', 0, N'<Params CurrentMode="0"> <Mode Value="0"> <Channel ChannelNo="1"> <Event Name="StartDimIn"/> <Event Name="StopRegulation"/>
      <Event Name="On"/>
    </Channel>
    <Channel ChannelNo="2">
      <Event Name="StartDimOut"/>
      <Event Name="StopRegulation"/>
      <Event Name="Off"/>
    </Channel>
  </Mode>
  
  <Mode Value="1">
    <Channel ChannelNo="1">
      <Event Name="On"/>
      <Event Name="Off"/>
      <Event Name="StartDimIn"/>
      <Event Name="StartDimOut"/>
      <Event Name="StopRegulation"/>
    </Channel>
    <Channel ChannelNo="2">
      <Event Name="On"/>
      <Event Name="Off"/>
      <Event Name="StartDimIn"/>
      <Event Name="StartDimOut"/>
      <Event Name="StopRegulation"/>
    </Channel>
  </Mode>
  
  <Mode Value="2">
    <Channel ChannelNo="1">
      <Event Name="On"/>
      <Event Name="Off"/>
      <Event Name="StartDimIn"/>
      <Event Name="StartDimOut"/>
      <Event Name="StopRegulation"/>
    </Channel>
    <Channel ChannelNo="2">
      <Event Name="Script"/>
    </Channel>
  </Mode>
  
  <Mode Value="3">
    <Channel ChannelNo="1">
      <Event Name="Script"/>
    </Channel>
    <Channel ChannelNo="2">
      <Event Name="Script"/>
    </Channel>
  </Mode>
</Params>', N'LS_Designer_WPF.Model.NLEventDevice, LS_Designer_WPF, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null')
SET IDENTITY_INSERT [dbo].[EnvironmentItems] OFF
SET IDENTITY_INSERT [dbo].[CSEnvItems] ON 

INSERT [dbo].[CSEnvItems] ([Id], [EnvironmentItem_Id], [ControlSpace_Id]) VALUES (1, 1, 1)
INSERT [dbo].[CSEnvItems] ([Id], [EnvironmentItem_Id], [ControlSpace_Id]) VALUES (2, 2, 3)
INSERT [dbo].[CSEnvItems] ([Id], [EnvironmentItem_Id], [ControlSpace_Id]) VALUES (3, 4, 3)
INSERT [dbo].[CSEnvItems] ([Id], [EnvironmentItem_Id], [ControlSpace_Id]) VALUES (4, 6, 3)
INSERT [dbo].[CSEnvItems] ([Id], [EnvironmentItem_Id], [ControlSpace_Id]) VALUES (5, 7, 3)
INSERT [dbo].[CSEnvItems] ([Id], [EnvironmentItem_Id], [ControlSpace_Id]) VALUES (6, 8, 3)
SET IDENTITY_INSERT [dbo].[CSEnvItems] OFF
