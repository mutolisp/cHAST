--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.4
-- Dumped by pg_dump version 9.5.0

-- Started on 2016-09-24 16:39:43 CST

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
-- TOC entry 1734 (class 1259 OID 410073)
-- Name: apgiv_orders; Type: TABLE; Schema: nomenclature; Owner: psilotum
--

CREATE TABLE apgiv_orders (
    order_id_apgiv integer NOT NULL,
    order_apgiv character varying NOT NULL,
    order_zh character varying
);


ALTER TABLE apgiv_orders OWNER TO psilotum;

--
-- TOC entry 8685 (class 0 OID 410073)
-- Dependencies: 1734
-- Data for Name: apgiv_orders; Type: TABLE DATA; Schema: nomenclature; Owner: psilotum
--

COPY apgiv_orders (order_id_apgiv, order_apgiv, order_zh) FROM stdin;
1	Amborellales	無油樟目
2	Nymphaeales	睡蓮目
3	Austrobaileyales	木蘭藤目
4	Canellales	白樟目
5	Piperales	胡椒目
6	Magnoliales	木蘭目
7	Laurales	樟目
8	Chloranthales	金粟蘭目
9	Acorales	菖蒲目
10	Alismatales	澤瀉目
11	Petrosaviales	無葉蓮目
12	Dioscoreales	薯蕷目
13	Pandanales	露兜樹目
14	Liliales	百合目
15	Asparagales	天門冬目
16	Arecales	棕櫚目
17	Commelinales	鴨跖草目
18	Zingiberales	薑目
19	Poales	禾本目
20	Ceratophyllales	金魚藻目
21	Ranunculales	毛茛目
22	Proteales	山龍眼目
23	Trochodendrales	昆欄樹目
24	Buxales	黃楊目
25	Gunnerales	大葉草目
26	Dilleniales	第倫桃目
27	Saxifragales	虎耳草目
28	Vitales	葡萄目
29	Zygophyllales	蒺藜目
30	Fabales	豆目
31	Rosales	薔薇目
32	Fagales	殼斗目
33	Cucurbitales	瓜目
34	Celastrales	衛矛目
35	Oxalidales	酢漿草目
36	Malpighiales	金虎尾目
37	Geraniales	牻牛兒苗目
38	Myrtales	桃金孃目
39	Crossosomatales	流蘇子目
40	Picramniales	美洲苦木目
41	Huerteales	十萼花目
42	Sapindales	無患子目
43	Malvales	錦葵目
44	Brassicales	十字花目
45	Berberidopsidales	智利藤目
46	Santalales	檀香目
47	Caryophyllales	石竹目
48	Cornales	山茱萸目
49	Ericales	歐石楠目
50	Icacinales	茶茱萸目
51	Metteniusales	念珠葯目
52	Garryales	絲纓花目
53	Gentianales	龍膽目
54	Boraginales	紫草目
55	Vahliales	黃漆姑目
56	Solanales	茄目
57	Lamiales	唇形目
58	Aquifoliales	冬青目
59	Asterales	菊目
60	Escalloniales	吊片果目
61	Bruniales	絨球花目
62	Paracryphiales	盔被花目
63	Dipsacales	川續斷目
64	Apiales	繖形目
\.


--
-- TOC entry 8539 (class 2606 OID 410082)
-- Name: apgiv_orders_order_apgiv_key; Type: CONSTRAINT; Schema: nomenclature; Owner: psilotum
--

ALTER TABLE ONLY apgiv_orders
    ADD CONSTRAINT apgiv_orders_order_apgiv_key UNIQUE (order_apgiv);


--
-- TOC entry 8541 (class 2606 OID 410080)
-- Name: apgiv_orders_pkey; Type: CONSTRAINT; Schema: nomenclature; Owner: psilotum
--

ALTER TABLE ONLY apgiv_orders
    ADD CONSTRAINT apgiv_orders_pkey PRIMARY KEY (order_id_apgiv);


-- Completed on 2016-09-24 16:39:44 CST

--
-- PostgreSQL database dump complete
--

