BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "rental_prices" (
	"zone"	TEXT,
	"bedroom_type"	TEXT,
	"year"	INTEGER,
	"avg_rent"	REAL
);
INSERT INTO "rental_prices" VALUES ('Scarborough','1 Bedroom',2023,2000.0);
INSERT INTO "rental_prices" VALUES ('Scarborough','1 Bedroom',2024,2000.0);
INSERT INTO "rental_prices" VALUES ('North York','1 Bedroom',2023,2100.0);
INSERT INTO "rental_prices" VALUES ('North York','1 Bedroom',2024,2250.0);
COMMIT;
