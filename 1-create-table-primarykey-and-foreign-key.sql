-- ----------------------------
--  Table : products
-- ----------------------------
DROP TABLE IF EXISTS "public"."products";
CREATE TABLE "public"."products" (
	"product_id" int4 NOT NULL,
	"product_name" varchar(255) NOT NULL COLLATE "default",
	"unit_price" numeric(10,2)
)
WITH (OIDS=FALSE);

-- ----------------------------
--  Records of products
-- ----------------------------
BEGIN;
INSERT INTO "public"."products" VALUES ('1','Computer','500.00');
INSERT INTO "public"."products" VALUES ('2', 'Mouse', '20.00');
INSERT INTO "public"."products" VALUES ('3', 'Printer', '300.00');
INSERT INTO "public"."products" VALUES ('4', 'Monitor', '200.00');
INSERT INTO "public"."products" VALUES ('5', 'Microphone', '215.00');
INSERT INTO "public"."products" VALUES ('6', 'Laptop', '800.00');
COMMIT;

-- ----------------------------
--  Primary key structure for table products
-- ----------------------------
ALTER TABLE "public"."products" ADD PRIMARY KEY ("product_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Table: Customers
-- ----------------------------
DROP TABLE IF EXISTS "public"."customers";
CREATE TABLE "public"."customers" (
	"customer_id" int4 NOT NULL,
	"first_name" varchar(100) COLLATE "default",
	"last_name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);

-- ----------------------------
--  Sample customers records
-- ----------------------------
BEGIN;
INSERT INTO "public"."customers" VALUES ('1', 'John', 'Doe');
INSERT INTO "public"."customers" VALUES ('2', 'Jeff', 'Smith');
INSERT INTO "public"."customers" VALUES ('3', 'Mike', 'Steel');
INSERT INTO "public"."customers" VALUES ('4', 'Mark', 'Benjamin');
INSERT INTO "public"."customers" VALUES ('5', 'Hannah', 'Rose');
COMMIT;

-- ----------------------------
--  Primary key for table : customers
-- ----------------------------
ALTER TABLE "public"."customers" ADD PRIMARY KEY ("customer_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Table: Customers
-- ----------------------------
DROP TABLE IF EXISTS "public"."customers";
CREATE TABLE "public"."customers" (
	"customer_id" int4 NOT NULL,
	"first_name" varchar(100) COLLATE "default",
	"last_name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);

-- ----------------------------
--  Sample customers records
-- ----------------------------
BEGIN;
INSERT INTO "public"."customers" VALUES ('1', 'John', 'Doe');
INSERT INTO "public"."customers" VALUES ('2', 'Jeff', 'Smith');
INSERT INTO "public"."customers" VALUES ('3', 'Mike', 'Steel');
INSERT INTO "public"."customers" VALUES ('4', 'Mark', 'Benjamin');
INSERT INTO "public"."customers" VALUES ('5', 'Hannah', 'Rose');
COMMIT;

-- ----------------------------
--  Primary key for table : customers
-- ----------------------------
ALTER TABLE "public"."customers" ADD PRIMARY KEY ("customer_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

