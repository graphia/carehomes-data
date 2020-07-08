CREATE TABLE raw.carehomes (
	"Name" VARCHAR NOT NULL, 
	"Also known as" VARCHAR, 
	"Address" VARCHAR NOT NULL, 
	"Postcode" VARCHAR NOT NULL, 
	"Phone number" DECIMAL, 
	"Service's website (if available)" VARCHAR, 
	"Service types" VARCHAR, 
	"Date of latest check" VARCHAR NOT NULL, 
	"Specialisms/services" VARCHAR, 
	"Provider name" VARCHAR NOT NULL, 
	"Local Authority" VARCHAR NOT NULL, 
	"Region" VARCHAR, 
	"Location URL" VARCHAR NOT NULL, 
	"CQC Location (for office use only" VARCHAR NOT NULL, 
	"CQC Provider ID (for office use only)" VARCHAR NOT NULL
);
