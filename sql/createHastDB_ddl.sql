BEGIN;

DROP TABLE IF EXISTS nomenclature.hast_families CASCADE;
DROP TABLE IF EXISTS nomenclature.hast_genus CASCADE;
DROP TABLE IF EXISTS nomenclature.hast_species CASCADE;
DROP TABLE IF EXISTS nomenclature.hast_genus_w_tropicos CASCADE;

CREATE TABLE nomenclature.hast_families (
    hast_family_id serial PRIMARY KEY,
    family varchar NOT NULL,
    family_zh varchar,
    family_apgiv varchar,
    family_apgiv_zh varchar
);

CREATE TABLE nomenclature.hast_genus (
    hast_genus_id serial PRIMARY KEY, 
    hast_family_id integer NOT NULL,
    family_id_apgiv integer,
    family_subid_apgiv integer,
    genus varchar NOT NULL,
    genus_zh varchar,
    CONSTRAINT "hast_genus_hast_family_id_fkey" FOREIGN KEY ("hast_family_id")
    REFERENCES nomenclature.hast_families ("hast_family_id") MATCH SIMPLE
    ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT "hast_genus_apgiv_family_id_fkey" FOREIGN KEY ("family_id_apgiv", "family_subid_apgiv")
    REFERENCES nomenclature.apgiv_families ("family_id_apgiv", "family_subid_apgiv") MATCH SIMPLE
    ON UPDATE CASCADE
);

CREATE TABLE nomenclature.hast_genus_w_tropicos (
    hast_genus_id serial PRIMARY KEY,
    "genus" varchar,
    "acceptedGenus" varchar,
    "acceptedNamecode" varchar,
    "tropicosNamecode" varchar,
    "HowMatched" varchar,
    "FullNameWithAuthors" varchar,
    "AbbreviatedTitle" varchar,
    "Collation" varchar,
    "Volume" varchar,
    "Issue" varchar,
    "Page" varchar,
    "TitlePageYear" varchar, -- 有些是 range，例如 1825-1826
    "YearPublished" varchar, -- 有些是 range
    "NomenclatureStatus" varchar,
    "BHLLink" varchar,
    CONSTRAINT "hast_genus_tropicos_hast_genus_id_fkey" FOREIGN KEY ("hast_genus_id")
    REFERENCES nomenclature.hast_genus ("hast_genus_id") MATCH SIMPLE
    ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TABLE nomenclature.hast_species (
    hast_species_id serial PRIMARY KEY,
    hast_genus_id integer,
    "name" varchar,
    "vernacularName" varchar,
    "acceptedID" integer,
    accepted boolean default true,
    "note" varchar,
    CONSTRAINT "hast_species_hast_genus_id_fkey" FOREIGN KEY ("hast_genus_id")
    REFERENCES nomenclature.hast_genus ("hast_genus_id") MATCH SIMPLE
    ON UPDATE CASCADE ON DELETE RESTRICT
);
COMMIT;
