insert into postcodes (postcode, coordinates)
select
	replace(pcd, ' ', ''),
	ST_SetSRID(ST_MakePoint(long::decimal, lat::decimal),4326)
from raw.postcodes;
