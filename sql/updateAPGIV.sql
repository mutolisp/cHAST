BEGIN;
UPDATE hast_families SET 
    family_apgiv = f.family,
    family_apgiv_zh = f.family_zh
FROM 
    (SELECT family,family_zh from apgiv_families) as f 
WHERE hast_families.family=f.family;

-- 把 HAST 沒有的科插入(insert)
INSERT INTO nomenclature.hast_families (family, family_zh) 
SELECT family,family_zh from apgiv_families WHERE family is not null and apgiv_families.family NOT IN 
(SELECT family from hast_families WHERE family is not null);

-- 再更新一次
UPDATE hast_families SET 
    family_apgiv = f.family,
    family_apgiv_zh = f.family_zh
FROM 
    (SELECT family,family_zh from apgiv_families) as f 
WHERE hast_families.family=f.family;

-- 更新 plant type
UPDATE hast_families SET ptype = p.plant_type FROM 
    (SELECT distinct plant_type,family_apg3 FROM namelist where plant_type is not null 
        and family_apg3 is not null order by plant_type) as p WHERE p.family_apg3 = hast_families.family ;

UPDATE hast_families SET ptype = p.plant_type FROM 
    (SELECT distinct plant_type,family FROM namelist where plant_type is not null 
        and family is not null order by plant_type) as p WHERE ptype is null and p.family = hast_families.family ;

UPDATE hast_families SET ptype=2 WHERE family='Ginkgoaceae';
UPDATE hast_families SET ptype=2 WHERE family='Gnetaceae';
UPDATE hast_families SET ptype=3 WHERE ptype is null or ptype=4;

-- 更新 genus apg4 的科
UPDATE hast_genus SET family_apgiv=a.family_apg4 FROM (SELECT distinct family_apg4,genus_apg3,genus_apg3_zh 
    from namelist where family_apg4 is not null order by family_apg4,genus_apg3) as a WHERE hast_genus.genus=a.genus_apg3;


COMMIT;
