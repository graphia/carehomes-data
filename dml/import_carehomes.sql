insert into carehomes (cqc_location_id, name, postcode)
select
	"CQC Location (for office use only",
	"Name",
	replace("Postcode", ' ', '')
from raw.carehomes;
