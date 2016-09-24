# HAST (Herbarium of Academia Sinica, Taiwan) specimen info

整理 HAST 標本館中的標本名彙資訊，
從 Flora of Taiwan 的分類系統(Engler) 改成親緣關係的分類系統，
蕨類植物依照 Christenhusz 2011a；裸子植物依照 Christenhusz 2011b;
被子植物則是依照 Angiosperm Phylogenetic Group IV (紫草科的部份參照 Luebert et al. (2016))。


## 比對過後的檔案

欄位說明如下：

### 確認過的科屬關係對照(genus)

hast_checked_genus.csv

| 欄位名稱        | 欄位說明                       |
| --------------- | ------------------------------ |
| hast_genus_id   | HAST 的屬 id                   |
| hast_family_id  | HAST 原本的科 id               |
| family_apgiv    | 依照親緣關係分類系統的科名     |
| genus           | 屬名                           |
| genus_zh        | 屬中名                         |
| acceptedGenus   | 接受的學名                     |
| acceptedNamecode | 接受的 hast_genus_id          |

### 科名(family)

hast_families.csv


| 欄位名稱         | 欄位說明                     |
| ---------------- | ---------------------------- |
| id               | id                           |
| hast_family_id   | HAST 科 id                   |
| ptype            | 類群，1:蕨類 2:裸子 3:被子   |
| family           | 科名                         |
| family_zh        | 科中名                       |
| family_apgiv     | 依照親緣關係分類系統的科名   |
| family_apgiv_zh  | 依照親緣關係分類系統的科中名 |

### 有問題的科屬關係對照(genus)

hast_questionable_genus.csv

| 欄位名稱         | 欄位說明                     |
| ---------------- | ---------------------------- |
| hast_genus_id    | HAST 屬 id                   |
| hast_family_id   | HAST 科 id                   |
| family_apgiv     | 依照親緣關係分類系統的科名   |
| genus            | 屬名                         |
| genus_zh         | 屬中名                       |
| acceptedGenus    | 接受的屬名                   |
| acceptedNamecode | 接受的屬名 hast_genus_id     |



## References

* Christenhusz, M. J. M., & Schneider, H. (2011). Corrections to Phytotaxa 19: Linear sequence of lycophytes and ferns. Phytotaxa, 28, 50–52.
* Christenhusz, M. J. M., Reveal, J. L., Farjon, A., Gardner, M. F., Mill, R. R., & Chase, M. W. (2011). A new classification and linear sequence of extant gymnosperms. Phytotaxa, 19, 55–70.
* The Angiosperm Phylogeny Group. (2016). An update of the Angiosperm Phylogeny Group classification for the orders and families of flowering plants: APG IV. Botanical Journal of the Linnean Society, 181(1), 1–20. http://doi.org/10.1111/boj.12385
* Luebert, F., Cecchi, L., Frohlich, M. W., & Gottschling, M. (2016). Familial classification of the Boraginales. Taxon, 65(3), 502–522. http://doi.org/10.12705/653.5

