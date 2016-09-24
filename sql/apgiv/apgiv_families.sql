--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.4
-- Dumped by pg_dump version 9.5.0

-- Started on 2016-09-24 16:39:07 CST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = nomenclature, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 1733 (class 1259 OID 410044)
-- Name: apgiv_families; Type: TABLE; Schema: nomenclature; Owner: psilotum
--

CREATE TABLE apgiv_families (
    family_id_apgiv integer NOT NULL,
    family_subid_apgiv integer DEFAULT 1 NOT NULL,
    family_id_lapgiii integer NOT NULL,
    order_apgiv character varying,
    family character varying,
    family_zh character varying
);


ALTER TABLE apgiv_families OWNER TO psilotum;

--
-- TOC entry 8685 (class 0 OID 410044)
-- Dependencies: 1733
-- Data for Name: apgiv_families; Type: TABLE DATA; Schema: nomenclature; Owner: psilotum
--

COPY apgiv_families (family_id_apgiv, family_subid_apgiv, family_id_lapgiii, order_apgiv, family, family_zh) FROM stdin;
1	1	1	Amborellales	Amborellaceae	無油樟科
2	1	2	Nymphaeales	Hydatellaceae	獨蕊草科
3	1	3	Nymphaeales	Cabombaceae	蓴科
4	1	4	Nymphaeales	Nymphaeaceae	睡蓮科
5	1	5	Austrobaileyales	Austrobaileyaceae	木蘭藤科
6	1	6	Austrobaileyales	Trimeniaceae	早落瓣科
7	1	7	Austrobaileyales	Schisandraceae	五味子科
8	1	9	Canellales	Canellaceae	白樟科
9	1	10	Canellales	Winteraceae	林仙科
10	1	11	Piperales	Saururaceae	三白草科
11	1	12	Piperales	Piperaceae	胡椒科
12	1	15	Piperales	Aristolochiaceae	馬兜鈴科
13	1	16	Magnoliales	Myristicaceae	肉荳蔻科
14	1	17	Magnoliales	Magnoliaceae	木蘭科
15	1	18	Magnoliales	Degeneriaceae	單心木蘭科
16	1	19	Magnoliales	Himantandraceae	瓣蕊花科
17	1	20	Magnoliales	Eupomatiaceae	帽花木科
18	1	21	Magnoliales	Annonaceae	番荔枝科
19	1	22	Laurales	Calycanthaceae	蠟梅科
20	1	23	Laurales	Siparunaceae	罈罐花科
21	1	24	Laurales	Gomortegaceae	葵樂果科
22	1	25	Laurales	Atherospermataceae	香皮茶科
23	1	26	Laurales	Hernandiaceae	蓮葉桐科
24	1	27	Laurales	Monimiaceae	杯軸花科
25	1	28	Laurales	Lauraceae	樟科
26	1	8	Chloranthales	Chloranthaceae	金粟蘭科
27	1	29	Acorales	Acoraceae	菖蒲科
28	1	30	Alismatales	Araceae	天南星科
29	1	31	Alismatales	Tofieldiaceae	巖菖蒲科
30	1	32	Alismatales	Alismataceae	澤瀉科
31	1	33	Alismatales	Butomaceae	花藺科
32	1	34	Alismatales	Hydrocharitaceae	水鱉科
33	1	35	Alismatales	Scheuchzeriaceae	冰沼草科
34	1	36	Alismatales	Aponogetonaceae	水蕹科
35	1	37	Alismatales	Juncaginaceae	水麥冬科
36	1	1	Alismatales	Maundiaceae	花香蒲科
37	1	38	Alismatales	Zosteraceae	甘藻科
38	1	39	Alismatales	Potamogetonaceae	眼子菜科
39	1	40	Alismatales	Posidoniaceae	海神草科
40	1	41	Alismatales	Ruppiaceae	流蘇菜科
41	1	42	Alismatales	Cymodoceaceae	絲粉藻科
42	1	43	Petrosaviales	Petrosaviaceae	無葉蓮科
43	1	44	Dioscoreales	Nartheciaceae	蒟蒻薯科
44	1	45	Dioscoreales	Burmanniaceae	水玉簪科
45	1	46	Dioscoreales	Dioscoreaceae	薯蕷科
46	1	47	Pandanales	Triuridaceae	霉草科
47	1	48	Pandanales	Velloziaceae	翡若翠科
48	1	49	Pandanales	Stemonaceae	百部科
49	1	50	Pandanales	Cyclanthaceae	巴拿馬草科
50	1	51	Pandanales	Pandanaceae	露兜樹科
51	1	52	Liliales	Campynemataceae	一葉草科
52	1	60	Liliales	Corsiaceae	白玉簪科
53	1	53	Liliales	Melanthiaceae	黑葯花科
54	1	54	Liliales	Petermanniaceae	花鬚藤科
55	1	55	Liliales	Alstroemeriaceae	扭柄葉科
56	1	56	Liliales	Colchicaceae	秋水仙科
57	1	57	Liliales	Philesiaceae	智利花科
58	1	58	Liliales	Ripogonaceae	無鬚藤科
59	1	59	Liliales	Smilacaceae	菝葜科
60	1	61	Liliales	Liliaceae	百合科
61	1	62	Asparagales	Orchidaceae	蘭科
62	1	63	Asparagales	Boryaceae	耐旱草科
63	1	64	Asparagales	Blandfordiaceae	疣毛子科
64	1	65	Asparagales	Asteliaceae	無柱花科
65	1	66	Asparagales	Lanariaceae	毛石蒜科
66	1	67	Asparagales	Hypoxidaceae	仙茅科
67	1	69	Asparagales	Doryanthaceae	矛纓花科
68	1	70	Asparagales	Ixioliriaceae	鳶尾蒜科
69	1	68	Asparagales	Tecophilaeaceae	異蕊草科
70	1	71	Asparagales	Iridaceae	鳶尾科
71	1	72	Asparagales	Xeronemataceae	血劍草科
72	1	2	Asparagales	Asphodelaceae	金穗花科
73	1	74	Asparagales	Amaryllidaceae	石蒜科
74	1	75	Asparagales	Asparagaceae	天門冬科
75	1	90	Arecales	Dasypogonaceae	毛瓣花科
76	1	76	Arecales	Arecaceae	棕櫚科
77	1	77	Commelinales	Hanguanaceae	缽子草科
78	1	78	Commelinales	Commelinaceae	鴨跖草科
79	1	79	Commelinales	Philydraceae	田蔥科
80	1	80	Commelinales	Pontederiaceae	雨久花科
81	1	81	Commelinales	Haemodoraceae	血草科
82	1	82	Zingiberales	Strelitziaceae	旅人蕉科
83	1	83	Zingiberales	Lowiaceae	蘭花蕉科
84	1	84	Zingiberales	Heliconiaceae	蝎尾蕉科
85	1	85	Zingiberales	Musaceae	芭蕉科
86	1	86	Zingiberales	Cannaceae	美人蕉科
87	1	87	Zingiberales	Marantaceae	竹芋科
88	1	88	Zingiberales	Costaceae	閉鞘薑科
89	1	89	Zingiberales	Zingiberaceae	薑科
90	1	91	Poales	Typhaceae	香蒲科
91	1	92	Poales	Bromeliaceae	鳳梨科
92	1	93	Poales	Rapateaceae	澤藺花科
93	1	94	Poales	Xyridaceae	蔥草科
94	1	95	Poales	Eriocaulaceae	穀精草科
95	1	96	Poales	Mayacaceae	花水蘚科
96	1	97	Poales	Thurniaceae	梭子草科
97	1	98	Poales	Juncaceae	燈心草科
98	1	99	Poales	Cyperaceae	莎草科
99	1	102	Poales	Restionaceae	帚燈草科
100	1	103	Poales	Flagellariaceae	鞭藤科
101	1	104	Poales	Joinvilleaceae	擬葦科
102	1	105	Poales	Ecdeiocoleaceae	溝稈草科
103	1	106	Poales	Poaceae	禾本科
104	1	107	Ceratophyllales	Ceratophyllaceae	金魚藻科
105	1	108	Ranunculales	Eupteleaceae	領春木科
106	1	109	Ranunculales	Papaveraceae	罌粟科
107	1	110	Ranunculales	Circaeasteraceae	星葉草科
108	1	111	Ranunculales	Lardizabalaceae	木通科
109	1	112	Ranunculales	Menispermaceae	防己科
110	1	113	Ranunculales	Berberidaceae	小檗科
111	1	114	Ranunculales	Ranunculaceae	毛茛科
112	1	115	Proteales	Sabiaceae	清風藤科
113	1	116	Proteales	Nelumbonaceae	蓮科
114	1	117	Proteales	Platanaceae	懸鈴木科
115	1	118	Proteales	Proteaceae	山龍眼科
116	1	119	Trochodendrales	Trochodendraceae	昆欄樹科
117	1	121	Buxales	Buxaceae	黃楊科
118	1	122	Gunnerales	Myrothamnaceae	折扇葉科
119	1	123	Gunnerales	Gunneraceae	大葉草科
120	1	124	Dilleniales	Dilleniaceae	第倫桃科
121	1	125	Saxifragales	Peridiscaceae	翼蕊木科
122	1	126	Saxifragales	Paeoniaceae	芍藥科
123	1	127	Saxifragales	Altingiaceae	蕈樹科
124	1	128	Saxifragales	Hamamelidaceae	金縷梅科
125	1	129	Saxifragales	Cercidiphyllaceae	連香樹科
126	1	130	Saxifragales	Daphniphyllaceae	虎皮楠科
127	1	131	Saxifragales	Iteaceae	鼠刺科
128	1	132	Saxifragales	Grossulariaceae	茶藨子科
129	1	133	Saxifragales	Saxifragaceae	虎耳草科
130	1	134	Saxifragales	Crassulaceae	景天科
131	1	135	Saxifragales	Aphanopetalaceae	隱瓣藤科
132	1	136	Saxifragales	Tetracarpaeaceae	四果木科
133	1	137	Saxifragales	Penthoraceae	扯根菜科
134	1	138	Saxifragales	Haloragaceae	小二仙草科
135	1	139	Saxifragales	Cynomoriaceae	鎖陽科
136	1	140	Vitales	Vitaceae	葡萄科
137	1	141	Zygophyllales	Krameriaceae	刺球果科
138	1	142	Zygophyllales	Zygophyllaceae	蒺藜科
139	1	143	Fabales	Quillajaceae	皂皮樹科
140	1	144	Fabales	Fabaceae	豆科
141	1	145	Fabales	Surianaceae	海人樹科
142	1	146	Fabales	Polygalaceae	遠志科
143	1	147	Rosales	Rosaceae	薔薇科
144	1	148	Rosales	Barbeyaceae	鉤毛樹科
145	1	149	Rosales	Dirachmaceae	八瓣果科
146	1	150	Rosales	Elaeagnaceae	胡頹子科
147	1	151	Rosales	Rhamnaceae	鼠李科
148	1	152	Rosales	Ulmaceae	榆科
149	1	153	Rosales	Cannabaceae	大麻科
150	1	154	Rosales	Moraceae	桑科
151	1	155	Rosales	Urticaceae	蕁麻科
152	1	156	Fagales	Nothofagaceae	南山毛櫸科
153	1	157	Fagales	Fagaceae	殼斗科
154	1	158	Fagales	Myricaceae	楊梅科
155	1	159	Fagales	Juglandaceae	胡桃科
156	1	160	Fagales	Casuarinaceae	木麻黃科
157	1	161	Fagales	Ticodendraceae	核果樺科
158	1	162	Fagales	Betulaceae	樺木科
159	1	163	Cucurbitales	Apodanthaceae	風生花科
160	1	164	Cucurbitales	Anisophylleaceae	異葉木科
161	1	165	Cucurbitales	Corynocarpaceae	榛果木科
162	1	166	Cucurbitales	Coriariaceae	馬桑科
163	1	167	Cucurbitales	Cucurbitaceae	瓜科
164	1	168	Cucurbitales	Tetramelaceae	四數木科
165	1	169	Cucurbitales	Datiscaceae	疣柱花科
166	1	170	Cucurbitales	Begoniaceae	秋海棠科
167	1	171	Celastrales	Lepidobotryaceae	鱗球穗科
168	1	172	Celastrales	Celastraceae	衛矛科
169	1	173	Oxalidales	Huaceae	蒜樹科
170	1	174	Oxalidales	Connaraceae	牛栓藤科
171	1	175	Oxalidales	Oxalidaceae	酢醬草科
172	1	176	Oxalidales	Cunoniaceae	南薔薇科
173	1	177	Oxalidales	Elaeocarpaceae	杜英科
174	1	178	Oxalidales	Cephalotaceae	囊葉草科
175	1	179	Oxalidales	Brunelliaceae	槽柱花科
176	1	180	Malpighiales	Pandaceae	簫科
177	1	207	Malpighiales	Irvingiaceae	苞芽樹科
178	1	186	Malpighiales	Ctenolophonaceae	梳狀冠科
179	1	181	Malpighiales	Rhizophoraceae	紅樹科
180	1	182	Malpighiales	Erythroxylaceae	古柯科
181	1	187	Malpighiales	Ochnaceae	金蓮木科
182	1	212	Malpighiales	Bonnetiaceae	多籽樹科
183	1	211	Malpighiales	Clusiaceae	藤黃科
184	1	210	Malpighiales	Calophyllaceae	紅厚殼科
185	1	213	Malpighiales	Podostemaceae	川苔草科
186	1	214	Malpighiales	Hypericaceae	金絲桃科
187	1	205	Malpighiales	Caryocaraceae	油桃木科
188	1	197	Malpighiales	Lophopyxidaceae	五翼果科
189	1	198	Malpighiales	Putranjivaceae	非洲核果木科
190	1	185	Malpighiales	Centroplacaceae	扁距木科
191	1	190	Malpighiales	Elatinaceae	溝繁縷科
192	1	191	Malpighiales	Malpighiaceae	黃褥花科
193	1	192	Malpighiales	Balanopaceae	橡實科
194	1	193	Malpighiales	Trigoniaceae	三角果科
195	1	194	Malpighiales	Dichapetalaceae	毒鼠子科
196	1	195	Malpighiales	Euphroniaceae	合絲花科
197	1	196	Malpighiales	Chrysobalanaceae	可可李科
198	1	206	Malpighiales	Humiriaceae	樹脂核科
199	1	204	Malpighiales	Achariaceae	脊臍子科
200	1	202	Malpighiales	Violaceae	堇菜科
201	1	203	Malpighiales	Goupiaceae	毛葯樹科
202	1	199	Malpighiales	Passifloraceae	西番蓮科
203	1	200	Malpighiales	Lacistemataceae	裂葯花科
204	1	201	Malpighiales	Salicaceae	楊柳科
205	1	3	Malpighiales	Peraceae	蚌殼木科
206	1	183	Malpighiales	Rafflesiaceae	大花草科
207	1	184	Malpighiales	Euphorbiaceae	大戟科
208	1	208	Malpighiales	Linaceae	亞麻科
209	1	209	Malpighiales	Ixonanthaceae	黏木科
210	1	188	Malpighiales	Picrodendraceae	苦胡桃科
211	1	189	Malpighiales	Phyllanthaceae	葉下珠科
212	1	215	Geraniales	Geraniaceae	牻牛兒苗科
213	1	4	Geraniales	Francoaceae	花莖草科
214	1	218	Myrtales	Combretaceae	使君子科
215	1	219	Myrtales	Lythraceae	千屈菜科
216	1	220	Myrtales	Onagraceae	柳葉菜科
217	1	221	Myrtales	Vochysiaceae	萼囊花科
218	1	222	Myrtales	Myrtaceae	桃金孃科
219	1	223	Myrtales	Melastomataceae	野牡丹科
220	1	224	Myrtales	Crypteroniaceae	隱翼木科
221	1	225	Myrtales	Alzateaceae	雙隔果科
222	1	226	Myrtales	Penaeaceae	管萼木科
223	1	227	Crossosomatales	Aphloiaceae	脫皮檀科
224	1	228	Crossosomatales	Geissolomataceae	四稜果科
225	1	229	Crossosomatales	Strasburgeriaceae	栓皮果科
226	1	230	Crossosomatales	Staphyleaceae	省沽油科
227	1	231	Crossosomatales	Guamatelaceae	南線梅科
228	1	232	Crossosomatales	Stachyuraceae	旌節花科
229	1	233	Crossosomatales	Crossosomataceae	流蘇子科
230	1	234	Picramniales	Picramniaceae	美洲苦木科
231	1	244	Huerteales	Gerrardinaceae	柳紅苺科
232	1	5	Huerteales	Petenaeaceae	紅毛椴科
233	1	245	Huerteales	Tapisciaceae	癭椒樹科
234	1	246	Huerteales	Dipentodontaceae	十萼花科
235	1	235	Sapindales	Biebersteiniaceae	熏倒牛科
236	1	236	Sapindales	Nitrariaceae	白刺科
237	1	237	Sapindales	Kirkiaceae	稜鏡果科
238	1	238	Sapindales	Burseraceae	橄欖科
239	1	239	Sapindales	Anacardiaceae	漆樹科
240	1	240	Sapindales	Sapindaceae	無患子科
241	1	241	Sapindales	Rutaceae	芸香科
242	1	242	Sapindales	Simaroubaceae	苦木科
243	1	243	Sapindales	Meliaceae	楝科
244	1	247	Malvales	Cytinaceae	簇花科
245	1	248	Malvales	Muntingiaceae	文定果科
246	1	249	Malvales	Neuradaceae	兩極孔草科
247	1	250	Malvales	Malvaceae	錦葵科
248	1	251	Malvales	Sphaerosepalaceae	球萼樹科
249	1	252	Malvales	Thymelaeaceae	瑞香科
250	1	253	Malvales	Bixaceae	臙脂樹科
251	1	255	Malvales	Cistaceae	半日花科
252	1	254	Malvales	Sarcolaenaceae	苞杯花科
253	1	256	Malvales	Dipterocarpaceae	龍腦香科
254	1	257	Brassicales	Akaniaceae	疊珠樹科
255	1	258	Brassicales	Tropaeolaceae	金蓮花科
256	1	259	Brassicales	Moringaceae	辣木科
257	1	260	Brassicales	Caricaceae	番木瓜科
258	1	261	Brassicales	Limnanthaceae	沼花科
259	1	262	Brassicales	Setchellanthaceae	夷白花菜科
260	1	263	Brassicales	Koeberliniaceae	刺枝木科
261	1	264	Brassicales	Bataceae	肉穗果科
262	1	265	Brassicales	Salvadoraceae	刺茉莉科
263	1	266	Brassicales	Emblingiaceae	澳遠志科
264	1	267	Brassicales	Tovariaceae	鮮芹味科
265	1	268	Brassicales	Pentadiplandraceae	瘤葯花科
266	1	269	Brassicales	Gyrostemonaceae	環蕊木科
267	1	270	Brassicales	Resedaceae	木樨草科
268	1	271	Brassicales	Capparaceae	山柑科
269	1	272	Brassicales	Cleomaceae	醉蝶花科
270	1	273	Brassicales	Brassicaceae	十字花科
271	1	274	Berberidopsidales	Aextoxicaceae	毒羊樹科
272	1	275	Berberidopsidales	Berberidopsidaceae	智利藤科
273	1	277	Santalales	Olacaceae	鐵青樹科
274	1	278	Santalales	Opiliaceae	山柚科
275	1	276	Santalales	Balanophoraceae	蛇菰科
276	1	279	Santalales	Santalaceae	檀香科
277	1	281	Santalales	Misodendraceae	羽毛果科
278	1	282	Santalales	Schoepfiaceae	青皮木科
279	1	280	Santalales	Loranthaceae	桑寄生科
280	1	283	Caryophyllales	Frankeniaceae	瓣鱗花科
281	1	284	Caryophyllales	Tamaricaceae	檉柳科
282	1	285	Caryophyllales	Plumbaginaceae	藍雪科
283	1	286	Caryophyllales	Polygonaceae	蓼科
284	1	287	Caryophyllales	Droseraceae	茅膏菜科
285	1	288	Caryophyllales	Nepenthaceae	豬籠草科
286	1	289	Caryophyllales	Drosophyllaceae	露葉毛氈苔科
287	1	290	Caryophyllales	Dioncophyllaceae	雙鉤葉科
288	1	291	Caryophyllales	Ancistrocladaceae	鉤枝藤科
289	1	292	Caryophyllales	Rhabdodendraceae	棒狀木科
290	1	293	Caryophyllales	Simmondsiaceae	荷荷巴科
291	1	294	Caryophyllales	Physenaceae	獨子果科
292	1	295	Caryophyllales	Asteropeiaceae	翼萼茶科
293	1	6	Caryophyllales	Macarthuriaceae	燈粟草科
294	1	7	Caryophyllales	Microteaceae	鬼椒草科
295	1	296	Caryophyllales	Caryophyllaceae	石竹科
296	1	297	Caryophyllales	Achatocarpaceae	瑪瑙果科
297	1	298	Caryophyllales	Amaranthaceae	莧科
298	1	299	Caryophyllales	Stegnospermataceae	白籽樹科
299	1	300	Caryophyllales	Limeaceae	腺粟草科
300	1	301	Caryophyllales	Lophiocarpaceae	稜果椒科
301	1	8	Caryophyllales	Kewaceae	蓬粟草科
302	1	302	Caryophyllales	Barbeuiaceae	商葉藤科
303	1	303	Caryophyllales	Gisekiaceae	吉粟草科
304	1	304	Caryophyllales	Aizoaceae	番杏科
305	1	305	Caryophyllales	Phytolaccaceae	商陸科
306	1	9	Caryophyllales	Petiveriaceae	蒜香草科
307	1	306	Caryophyllales	Sarcobataceae	肉刺藜科
308	1	307	Caryophyllales	Nyctaginaceae	紫茉莉科
309	1	308	Caryophyllales	Molluginaceae	粟米草科
310	1	309	Caryophyllales	Montiaceae	水繁縷科
311	1	310	Caryophyllales	Didiereaceae	刺戟木科
312	1	311	Caryophyllales	Basellaceae	落葵科
313	1	312	Caryophyllales	Halophytaceae	濱藜葉科
314	1	313	Caryophyllales	Talinaceae	土人參科
315	1	314	Caryophyllales	Portulacaceae	馬齒莧科
316	1	315	Caryophyllales	Anacampserotaceae	回歡草科
317	1	316	Caryophyllales	Cactaceae	仙人掌科
318	1	10	Cornales	Nyssaceae	藍果樹科
319	1	317	Cornales	Hydrostachyaceae	水穗草科
320	1	321	Cornales	Hydrangeaceae	八仙花科
321	1	322	Cornales	Loasaceae	刺蓮花科
322	1	318	Cornales	Curtisiaceae	南非茱萸科
323	1	319	Cornales	Grubbiaceae	毛盤花科
324	1	320	Cornales	Cornaceae	山茱萸科
325	1	323	Ericales	Balsaminaceae	鳳仙花科
326	1	324	Ericales	Marcgraviaceae	蜜囊花科
327	1	325	Ericales	Tetrameristaceae	四出花科
328	1	326	Ericales	Fouquieriaceae	福桂花科
329	1	327	Ericales	Polemoniaceae	花蔥科
330	1	328	Ericales	Lecythidaceae	玉蕊科
331	1	329	Ericales	Sladeniaceae	肋果茶科
332	1	330	Ericales	Pentaphylacaceae	五列木科
333	1	331	Ericales	Sapotaceae	山欖科
334	1	332	Ericales	Ebenaceae	柿樹科
335	1	333	Ericales	Primulaceae	櫻草科
336	1	334	Ericales	Theaceae	茶科
337	1	335	Ericales	Symplocaceae	灰木科
338	1	336	Ericales	Diapensiaceae	岩梅科
339	1	337	Ericales	Styracaceae	安息香科
340	1	338	Ericales	Sarraceniaceae	瓶子草科
341	1	339	Ericales	Roridulaceae	捕蟲木科
342	1	340	Ericales	Actinidiaceae	獼猴桃科
343	1	341	Ericales	Clethraceae	山柳科
344	1	342	Ericales	Cyrillaceae	鞣木科
345	1	343	Ericales	Mitrastemonaceae	奴草科
346	1	344	Ericales	Ericaceae	歐石楠科
347	1	345	Icacinales	Oncothecaceae	鉤葯茶科
348	1	347	Icacinales	Icacinaceae	茶茱萸科
349	1	346	Metteniusales	Metteniusaceae	念珠葯科
350	1	348	Garryales	Eucommiaceae	杜仲科
351	1	349	Garryales	Garryaceae	絲纓花科
352	1	350	Gentianales	Rubiaceae	茜草科
353	1	351	Gentianales	Gentianaceae	龍膽科
354	1	352	Gentianales	Loganiaceae	馬錢科
355	1	353	Gentianales	Gelsemiaceae	鉤吻科
356	1	354	Gentianales	Apocynaceae	夾竹桃科
357	1	356	Boraginales	Boraginaceae	紫草科
358	1	355	Vahliales	Vahliaceae	二歧草科
359	1	357	Solanales	Convolvulaceae	旋花科
360	1	358	Solanales	Solanaceae	茄科
361	1	359	Solanales	Montiniaceae	扁子木科
362	1	360	Solanales	Sphenocleaceae	尖瓣花科
363	1	361	Solanales	Hydroleaceae	田亞麻科
364	1	362	Lamiales	Plocospermataceae	毛子樹科
365	1	363	Lamiales	Carlemanniaceae	香茜科
366	1	364	Lamiales	Oleaceae	木犀科
367	1	365	Lamiales	Tetrachondraceae	四核香科
368	1	366	Lamiales	Calceolariaceae	蒲包花科
369	1	367	Lamiales	Gesneriaceae	苦苣苔科
370	1	368	Lamiales	Plantaginaceae	車前科
371	1	369	Lamiales	Scrophulariaceae	玄參科
372	1	370	Lamiales	Stilbaceae	細密葉科
373	1	371	Lamiales	Linderniaceae	母草科
374	1	383	Lamiales	Byblidaceae	二型腺毛科
375	1	384	Lamiales	Martyniaceae	角胡麻科
376	1	372	Lamiales	Pedaliaceae	胡麻科
377	1	378	Lamiales	Acanthaceae	爵床科
378	1	379	Lamiales	Bignoniaceae	紫葳科
379	1	377	Lamiales	Lentibulariaceae	狸藻科
380	1	381	Lamiales	Schlegeliaceae	夷地黃科
381	1	380	Lamiales	Thomandersiaceae	非洲爵床科
382	1	382	Lamiales	Verbenaceae	馬鞭草科
383	1	373	Lamiales	Lamiaceae	唇形科
384	1	11	Lamiales	Mazaceae	通泉科
385	1	374	Lamiales	Phrymaceae	透骨草科
386	1	375	Lamiales	Paulowniaceae	泡桐科
387	1	376	Lamiales	Orobanchaceae	列當科
388	1	385	Aquifoliales	Stemonuraceae	金檀木科
389	1	386	Aquifoliales	Cardiopteridaceae	心翼果科
390	1	387	Aquifoliales	Phyllonomaceae	葉頂花科
391	1	388	Aquifoliales	Helwingiaceae	青莢葉科
392	1	389	Aquifoliales	Aquifoliaceae	冬青科
393	1	390	Asterales	Rousseaceae	毛島藤灌科
394	1	391	Asterales	Campanulaceae	桔梗科
395	1	392	Asterales	Pentaphragmataceae	五膜草科
396	1	393	Asterales	Stylidiaceae	花柱草科
397	1	394	Asterales	Alseuosmiaceae	島海桐科
398	1	395	Asterales	Phellinaceae	新冬青科
399	1	396	Asterales	Argophyllaceae	雪葉木科
400	1	397	Asterales	Menyanthaceae	睡菜科
401	1	398	Asterales	Goodeniaceae	草海桐科
402	1	399	Asterales	Calyceraceae	萼角花科
403	1	400	Asterales	Asteraceae	菊科
404	1	401	Escalloniales	Escalloniaceae	吊片果科
405	1	402	Bruniales	Columelliaceae	彎葯樹科
406	1	403	Bruniales	Bruniaceae	鱗葉樹科
407	1	404	Paracryphiales	Paracryphiaceae	盔瓣花科
408	1	405	Dipsacales	Adoxaceae	五福花科
409	1	406	Dipsacales	Caprifoliaceae	忍冬科
410	1	407	Apiales	Pennantiaceae	澳茱萸科
411	1	408	Apiales	Torricelliaceae	鞘柄木科
412	1	409	Apiales	Griseliniaceae	南茱萸科
413	1	410	Apiales	Pittosporaceae	海桐科
414	1	411	Apiales	Araliaceae	五加科
415	1	412	Apiales	Myodocarpaceae	裂果楓科
416	1	413	Apiales	Apiaceae	繖形科
357	2	356	Boraginales	Codonaceae	刺鐘花科
357	3	356	Boraginales	Coldeniaceae	生果草科
357	4	356	Boraginales	Cordiaceae	破布子科
357	5	356	Boraginales	Ehretiaceae	厚殼樹科
357	6	356	Boraginales	Heliotropiaceae	天芹菜科
357	7	356	Boraginales	Hoplestigmataceae	單柱花科
357	8	356	Boraginales	Hydrophyllaceae	水葉草科
357	9	356	Boraginales	Lennoaceae	蓋裂寄生科
357	10	356	Boraginales	Namaceae	壺斗花科
357	11	356	Boraginales	Wellstediaceae	蒴紫草科
\.


--
-- TOC entry 8540 (class 2606 OID 420126)
-- Name: apgiv_families_pk; Type: CONSTRAINT; Schema: nomenclature; Owner: psilotum
--

ALTER TABLE ONLY apgiv_families
    ADD CONSTRAINT apgiv_families_pk PRIMARY KEY (family_id_apgiv, family_subid_apgiv);


--
-- TOC entry 8541 (class 2606 OID 410083)
-- Name: apgiv_families_order_apgiv_fkey; Type: FK CONSTRAINT; Schema: nomenclature; Owner: psilotum
--

ALTER TABLE ONLY apgiv_families
    ADD CONSTRAINT apgiv_families_order_apgiv_fkey FOREIGN KEY (order_apgiv) REFERENCES apgiv_orders(order_apgiv) ON UPDATE RESTRICT ON DELETE RESTRICT;


-- Completed on 2016-09-24 16:39:08 CST

--
-- PostgreSQL database dump complete
--

