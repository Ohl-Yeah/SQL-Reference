

USE MES_Lite
GO
select name,type,type_desc,is_tracked_by_cdc
from sys.tables
--WHERE is_tracked_by_cdc = 1
--where name = N'MES_Lite'
ORDER BY name
GO


--USE MES_Lite
--GO
--EXEC sys.sp_cdc_enable_table
--@source_schema = 'dbo',
--@source_name = 'ThroughputTracker',
--@role_name = null,
--@supports_net_changes = 0;


--USE MES_Lite
--GO
--EXEC sys.sp_cdc_disable_table   
--  [ @source_schema = ] 'source_schema' ,   
--  [ @source_name = ] 'source_name'  
--  [ , [ @capture_instance = ] 'capture_instance' | 'all' ]
