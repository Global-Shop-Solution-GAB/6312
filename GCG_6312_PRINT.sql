CREATE TABLE "GCG_6312_PRINT" (
 "RECORD_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_RECORD_ID" UNIQUE USING 0,
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "PRINTED_BY" CHAR(8),
 "PRINTED_AT" DATETIME );
