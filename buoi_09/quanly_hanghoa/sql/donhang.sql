-- Adminer 4.3.1 PostgreSQL dump

DROP TABLE IF EXISTS "donhang";
CREATE SEQUENCE donhang_id_seq INCREMENT 1 MINVALUE 1 MAXVALUE 2147483647 START 1 CACHE 1;

CREATE TABLE "public"."donhang" (
    "id" integer DEFAULT nextval('donhang_id_seq') NOT NULL,
    "ma_donhang" character varying,
    "ten_donhang" character varying,
    "donvi" character varying,
    "dongia" integer,
    "mota" character varying,
    "nguoi_nhap" character varying,
    "xuatxu" character varying,
    "trangthai" boolean
) WITH (oids = false);

INSERT INTO "donhang" ("id", "ma_donhang", "ten_donhang", "donvi", "dongia", "mota", "nguoi_nhap", "xuatxu", "trangthai") VALUES
(1,	'aaaa',	'aaa',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(3,	'11111',	'11111',	'11111',	11111,	'11111',	'11111',	'11111',	NULL),
(2,	'aaaabbbcccc',	'aaaabbbcccc',	'aaaabbbcccc',	7676,	'aaaabbbcccc',	'aaaabbbcccc',	'Ha Noi',	NULL);

-- 2020-02-16 13:17:42.722085+01
