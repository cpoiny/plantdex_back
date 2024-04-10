CREATE DATABASE plantdex_bdd;

DROP TABLE IF EXISTS plant CASCADE; 
DROP TABLE IF EXISTS "user" CASCADE; 

CREATE TABLE plant (id int PRIMARY KEY, 
nom varchar(255) NOT NULL, 
soleil varchar(50) not NULL,
arrosage int not NULL, 
categorie varchar(255) not NULL, 
image varchar(255) not null
);

CREATE TABLE "user" (id SERIAL PRIMARY KEY, 
pseudo varchar(50) not null,
email varchar(50) not null,
password varchar(255) not null,
role INT not null,
token varchar(255) null
);

INSERT INTO "user" (pseudo, email, password, role) VALUES 
('admin', 'admin@test.com', 'admin', 1),
('cyn', 'cyn@test.com', 'cyn', 2);

INSERT INTO plant (id, nom, soleil, arrosage, categorie, image) VALUES 
(
952438,
'Anthurium, pot D12cm',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0952000/952438_003.jpg'
),
(
77390,
'Anthurium: Pot 17cm petit modèle - Coloris variables',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0077000/77390_010.jpg'
),
(
910762,
'Anthurium elipticum "Jungle Bush" pot déco foncé D24cm',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910762_001.jpg'
),
(
801427,
'Strelitzia Nicolai : D.21-H.75',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801427_001.jpg'
),
(
910744,
'Spathiphyllum "Sweet Lauretta" Pot déco foncé D24cm',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910744_001.jpg'
),
(
910743,
'Spathiphyllum "Sweet Lauretta" Pot déco clair D24cm',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910743_001.jpg'
),
(
63158,
'Spathiphyllum: d.14cm, pot grand modèle',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0063000/63158_005.jpg'
),
(
910674,
'Spathiphyllum "Sweet Lauretta" pot D24cm',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910674_001.jpg'
),
(
801429,
'Strelitzia Nicolai Cache-pot Anthracite: D.21-H.75',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801429_001.jpg'
),
(
801428,
'Strelitzia Nicolai Cache-pot Blanc : D.21-H.75',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801428_001.jpg'
),
(
832922,
'Spathiphyllum "Sweet Lauretta" cache-pot blanc D21cm',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832922_001.jpg'
),
(
832920,
'Spathiphyllum "Sweet Lauretta" pot D21 x H85cm',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832920_001.jpg'
),
(
832828,
'Spathiphyllum Bingo Cupido cache-pot gris D17cm',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832828_001.jpg'
),
(
1023071,
'Tillandsias "Filles de l air" - H.5-10 cm - Lot de 6',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023071_001.jpg'
),
(
1029001,
'Oiseau de Paradis Strelitzia - pot 21cm - H.100-120cm',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1029000/1029001_002.jpg'
),
(
871531,
'Amaryllis, mix D17cm',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0871000/871531_002.jpg'
),
(
566494,
'Amaryllis Ti sento mix d14',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0566000/566494_001.jpg'
),
(
121550,
'Kalanchoe : 10,5cm, pot - Coloris variables',
'moyen',
2,
'plantes fleuries',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0121000/121550_011.jpg'
),
(
261303,
'Orchidée Phalaeonopsis 2 tiges - pot D.12 cm',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0261000/261303_017.jpg'
),
(
952439,
'CYMB. 2T D12CM C.POT DOLOMITE-(952439)',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0952000/952439_001.jpg'
),
(
569074,
'Orchidée Phalaeonopsis rose en cascade 2 tiges - pot D.13 cm',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0569000/569074_001.jpg'
),
(
482795,
'Orchidée Phalaeonopsis en arceau 2 tiges - pot D.12 cm',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0482000/482795_012.jpg'
),
(
312849,
'Orchidée Phalaeonopsis 1 tige - pot D.6 cm',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0312000/312849_001.jpg'
),
(
588902,
'Orchidée Phalaeonopsis "Kolibri" 2 tiges - pot D.9 cm',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0588000/588902_002.jpg'
),
(
67544,
'Orchidée Dendrobium nobilé 1 tige - pot D.12 cm',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0067000/67544_014.jpg'
),
(
953486,
'Phalaenopsis "Gold Las Vegas":3 tiges pot D12 cm',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0953000/953486_002.jpg'
),
(
504939,
'Orchidée Phalaeonopsis "Tsarine" 2 tiges - pot D.15 cm',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0504000/504939_001.jpg'
),
(
750197,
'Orchidée Dendrobium nobilé 2 tiges - pot D.12 cm',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0750000/750197_004.jpg'
),
(
662530,
'Orchidée Cambria 1 tige - pot D.11 cm',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0662000/662530_001.jpg'
),
(
953485,
'Orchidée paphiopedilum leanum : pot D12x H40cm',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0953000/953485_002.jpg'
),
(
504900,
'Orchidée Zygopetalum 1 tige - pot D.12 cm',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0504000/504900_004.jpg'
),
(
827254,
'Orchidée Phalaeonopsis "White World" 2 tiges - pot D.13 cm',
'peu',
3,
'orchidés',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0827000/827254_001.jpg'
),
(
832797,
'Sansevieria Zeylanica : pot D17 x H60cm',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832797_001.jpg'
),
(
628685,
'Succulentes : Pot d5.5cm - Variétés variables',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0628000/628685_027.jpg'
),
(
693107,
'Schlumbergera: Pot D 13 cm',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0693000/693107_002.jpg'
),
(
910698,
'Sansevieria Zeylanica : cache- pot D21cm',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910698_001.jpg'
),
(
832856,
'Sansevieria Zeylanica : cache- pot blanc D21cm',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832856_001.jpg'
),
(
670298,
'Succulentes variées : Pot D5.5cm Lot de 20',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670298_001.jpg'
),
(
832813,
'Sanseveria cylindrica : cache-pot gris D17cm',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832813_001.jpg'
),
(
832812,
'Sanseveria cylindrica : D17xH55cm',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832812_001.jpg'
),
(
832854,
'Sansevieria Zeylanica : pot D21 x H70cm',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832854_001.jpg'
),
(
926982,
'Valise découverte des Succulentes',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0926000/926982_002.jpg'
),
(
910731,
'Sansevieria Zeylanica : cache- pot sable D17cm',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910731_001.jpg'
),
(
832799,
'Sansevieria Zeylanica : cache- pot blanc D17cm',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832799_001.jpg'
),
(
832798,
'Sansevieria Zeylanica : cache- pot gris D17cm',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832798_001.jpg'
),
(
318568,
'Népenthès : pot 9cm',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0318000/318568_002.jpg'
),
(
718750,
'Euphorbe spinanera pot D21cm',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0718000/718750_001.jpg'
),
(
128842,
'Cactus de Noël : 11cm, pot',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0128000/128842_001.jpg'
),
(
628683,
'Cactus: d8.5cm - Variétés variables',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0628000/628683_001.jpg'
),
(
565111,
'Cactus:pot D5,5 cm - Variétés variables',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0565000/565111_001.jpg'
),
(
326095,
'Aloès Véra: Plante 15cm pot',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0326000/326095_009.jpg'
),
(
462944,
'Aloès Véra : Conteneur de diamètre 12 cm',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0462000/462944_007.jpg'
),
(
63228,
'Cactus:pot D7 cm - Variétés variables',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0063000/63228_006.jpg'
),
(
85267,
'Attrape-mouches : 7cm, pot',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0085000/85267_006.jpg'
),
(
349053,
'Euphorbe : plante 23cm pot',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0349000/349053_003.jpg'
),
(
718726,
'Succulentes : Pot d7cm - Variétés variables',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0718000/718726_009.jpg'
),
(
30875,
'Sarracénia : plante 8cm pot',
'beaucoup',
0,
'cactus et plantes grasses',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0030000/30875_003.jpg'
),
(
832717,
'Bonsaï d intérieur 5 ans, pot déco orient',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832717_001.jpg'
),
(
910626,
'Bonsaï d extérieur avec soucoupe 7ans',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910626_001.jpg'
),
(
832635,
'Bonsaï Buxus 20 ans',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832635_001.jpg'
),
(
832728,
'Bonsaï d intérieur 8 ans, pot déco nature',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832728_001.jpg'
),
(
832726,
'Bonsaï d intérieur 8 ans, pot déco',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832726_001.jpg'
),
(
832723,
'Bonsaï d intérieur 6 ans, pot déco art',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832723_001.jpg'
),
(
832721,
'Bonsaï d intérieur 6 ans, pot déco orient',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832721_001.jpg'
),
(
832718,
'Bonsaï d intérieur 5 ans, pot déco',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832718_001.jpg'
),
(
927584,
'Eugenia uniflora 10/12 ans',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0927000/927584_001.jpg'
),
(
906247,
'Bonsaï Ficus 25/30 ans + soucoupe',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0906000/906247_002.jpg'
),
(
828654,
'Forêt Acer palmatum "Atropurpureum" 8/9 d âge',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0828000/828654_001.jpg'
),
(
828653,
'Acer palmatum "Atropurpureum" 8/9 d âge',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0828000/828653_001.jpg'
),
(
827029,
'Mix bonsaï 6/8ans avec soucoupe',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0827000/827029_002.jpg'
),
(
828003,
'Bonsaï Indonésien 19 ans soucoupe',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0828000/828003_001.jpg'
),
(
473744,
'Bonsaï Azalée: 7-9 ans étage',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473744_001.jpg'
),
(
473743,
'Bonsaï Azalée: 5-6 ans étage',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473743_001.jpg'
),
(
473733,
'Bonsaï Buxus:5-6 ans boule',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473733_001.jpg'
),
(
473722,
'Bonsaï Myrte:4-5 ans',
'moyen',
2,
'bonsaïs',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473722_001.jpg'
),
(
801437,
'Dieffenbachia Maroba - Cache Pot Blanc D.21 - H.80',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801437_001.jpg'
),
(
801454,
'Yucca 3 cannes - 130cm : D.24',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801454_001.jpg'
),
(
832886,
'Pachira Aquatica :cache- pot blanc D21cm',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832886_001.jpg'
),
(
475397,
'Ficus Benjamina Danielle : H100/110cm, D20cm',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0475000/475397_003.jpg'
),
(
832885,
'Pachira Aquatica :cache- pot gris D21cm',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832885_001.jpg'
),
(
801438,
'Dieffenbachia Maroba - Cache Pot Anthracite : D.21 - H.80',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801438_001.jpg'
),
(
956016,
'Tableau végétal stabilisé JI IRUI 140*40',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0956000/956016_001.jpg'
),
(
910696,
'Monstera Deliciosa pot D30cm',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910696_001.jpg'
),
(
910682,
'Philodendron Xanadu pot D27cm',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910682_001.jpg'
),
(
832871,
'Ficus binnendijkii "Alii" cache-pot blanc D21cm',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832871_001.jpg'
),
(
801444,
'Beaucarnea Recurvata Cache-pot Anthracite : D.21 - H.60',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801444_002.jpg'
),
(
910680,
'Beaucarnea : pot D27cm',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910680_001.jpg'
),
(
801459,
'Dracanea Marginata CP Blanc : D.21-H.105',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801459_001.jpg'
),
(
956015,
'Tableau végétal stabilisé HANAKOTOBA XL 140*40 cm',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0956000/956015_001.jpg'
),
(
646556,
'Tableau végétal gamme nature rectangle XL - 60x100cm',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0646000/646556_002.jpg'
),
(
801461,
'Ficus Benjamina Danielle : D.17-H.60',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801461_001.jpg'
),
(
801456,
'Beaucarnea Ramifié : D.23 - H.70',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801456_001.jpg'
),
(
801458,
'Dracanea Marginata 3 pieds : D.21-H.105',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801458_001.jpg'
),
(
801447,
'Dracanea Lemon Lime CP Anthracite : D.21-H.100',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801447_001.jpg'
),
(
801432,
'Monstera Deliciosa - Cache-pot Anthracite : D.21 - H70',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801432_001.jpg'
),
(
801436,
'Dieffenbachia Maroba : D.21 - H.80',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801436_001.jpg'
),
(
789670,
'Tradescantia Nanouk : d.12cm',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0789000/789670_001.jpg'
),
(
832897,
'Dracaena Janet Craig cache-pot gris D21cm',
'moyen',
2,
'plantes vertes',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832897_001.jpg'
),
(
910670,
'Chamaedora (palmier nain) pot D24cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910670_001.jpg'
),
(
910671,
'Kentia : pot D24cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910671_001.jpg'
),
(
910741,
'Rhapis : pot déco clair D24cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910741_001.jpg'
),
(
910737,
'Chamaedora (palmier nain) pot déco clair D24cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910737_001.jpg'
),
(
1023051,
'Palmier Kentia pot 19 cm - H. 80-90cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023051_001.jpg'
),
(
801433,
'Areca - H. 110.0 : D.21.0',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801433_001.jpg'
),
(
910724,
'Kentia : cache-pot sable D19cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910724_001.jpg'
),
(
832844,
'Kentia : cache-pot blanc D19cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832844_001.jpg'
),
(
832842,
'Kentia : pot D19 x H80cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832842_001.jpg'
),
(
1023075,
'Palmiers Areca d intérieur - pot 17 cm - H.60-70 cm - Lot de 2',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023075_001.jpg'
),
(
506230,
'Kentia: H.90/100cm, D.17cm,',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0506000/506230_001.jpg'
),
(
20899,
'Palmier nain: pot d.17 cm h.40/60cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0020000/20899_009.jpg'
),
(
801435,
'Areca - Cache-pot Anthracite : D.21.0',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801435_001.jpg'
),
(
788834,
'Livistona : pot déco D19xH65cm. Avec noix.',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0788000/788834_002.jpg'
),
(
20893,
'Palmier nain : H.30/40cm pot',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0020000/20893_007.jpg'
),
(
832843,
'Kentia : cache-pot gris D19cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832843_001.jpg'
),
(
832907,
'Rhapis :cache-pot blanc D21cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832907_001.jpg'
),
(
292649,
'Faux dattier : H.100cm pot',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0292000/292649_005.jpg'
),
(
801434,
'Areca - Cache-pot Blanc : D.21.0',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801434_001.jpg'
),
(
910742,
'Rhapis : pot déco foncé D24cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910742_001.jpg'
),
(
910738,
'Chamaedora (palmier nain) pot déco foncé D24cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910738_001.jpg'
),
(
910673,
'Rhapis : pot D24cm',
'beaucoup',
2,
'palmiers d intérieur',
'https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910673_001.jpg'
);
