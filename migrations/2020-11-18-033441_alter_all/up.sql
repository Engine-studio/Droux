-- Your SQL goes here
ALTER TABLE products
    ADD COLUMN bought_with INTEGER;

ALTER TABLE rating
    ADD COLUMN product_id INTEGER NOT NULL;

DELETE FROM brands;
INSERT INTO brands(name) VALUES
('AAKS'),
('ACNE STUDIOS'),
('ADIDAS YEEZY'),
('ADRIANA DEGREAS'),
('A.F.VANDEVORST'),
('AGENT PROVOCATEUR'),
('AGNONA'),
('AGOLDE PINCH WAIST'),
('AKRIS'),
('ALAIA'),
('A LA RUSSE'),
('ALBERTA FERRETTI'),
('A.L.C'),
('ALCHIMIA DI BALLIN'),
('ALDO BRUE'),
('ALEKSANDER SIRADEKIAN'),
('ALENA AKHMADULLINA'),
('ALESSANDRA RICH'),
('ALESSANDRO DE BENEDETTI'),
('ALEXA CHUNG'),
('ALEXANDER MCQUEEN'),
('ALEXANDER TEREKHOV'),
('ALEXANDER WANG'),
('ALEXANDRE BIRMAN'),
('ALEXANDRE VAUTHIER'),
('ALEX PERRY'),
('ALICE+OLIVIA'),
('ALLEGRI'),
('ALLUDE'),
('ALTUZARRA'),
('AMI'),
('AMINA MUADDI'),
('ANCIENT GREEK SANDALS'),
('ANDRES GALLARDO'),
('ANDY WOLF EYEWEAR'),
('ANGELO MARANI'),
('ANNA SUI'),
('ANN DEMEULEMEESTER'),
('ANTIC BATIC'),
('ANTON HEUNIS'),
('ANTONINO VALENTI'),
('ANTONIO BERARDI'),
('ANTONIO MARRAS'),
('ANYA HINDMARCH'),
('A.P.C. ATELIER DE PRODUCTION'),
('ET DE CREATION'),
('APERLAI'),
('AQUAZURRA'),
('ARIES'),
('ARMANI COLLEZIONI'),
('ARMANI JEANS'),
('ARMY YVES SALOMON'),
('ARTUR GREEN'),
('A SHADE MORE'),
('ASHISH'),
('ASILIO THE LABEL'),
('ATOIR'),
('ATTICO'),
('ATTILIO GIUSTI'),
('AU JOUR LE JOUR'),
('AVANBLANC'),
('AVELON'),
('AVERARDO BESSI'),
('AVIU'),
('AVTANDIL'),
('A.W.A.K.E.'),
('AZZARO'),
('BADGLEY MISCHKA'),
('BALDININI'),
('BALENCIAGA'),
('BALLY'),
('BALMAIN'),
('BAO BAO ISSEY MIYAKE'),
('BARBARA DUI'),
('BCBG MAXAZRIA'),
('BEAUFILLE'),
('BEFOUR'),
('BELSTAFF'),
('BIKKEMBERGS'),
('BILANCIONI'),
('BILLIONAIRE'),
('BIONDA CASTANA'),
('BLANCHA'),
('BLUGIRL'),
('BLUMARINE'),
('BODYPOETRY'),
('BOGNER'),
('BOHEMIQUE'),
('BOSS HUGO BOSS'),
('BOTTEGA VENETA'),
('BOTTEGA VENETA EYEWEAR'),
('BOUTIQUE MOSCHINO'),
('BREITLING SUPEROCEAN'),
('BRIAN ATWOOD'),
('BRIONI'),
('BROOKS BROTHERS'),
('BRUNELLO CUCINELLI'),
('BRUNO BORDESE'),
('BSSA'),
('BULGARI'),
('BURBERRY'),
('BURBERRY BRIT'),
('BURBERRY LONDON'),
('BUSCEMI'),
('CA&LOU'),
('CALVIN KLEIN'),
('CANADA GOOSE'),
('CAPUCCI'),
('CAROLINA HERRERA'),
('CARRERA Y CARRERA'),
('CARTIER'),
('CARVEN'),
('CASADEI'),
('CASTELLO D’ORO'),
('CAVALLI CLASS'),
('CECILIE COPENHAGEN'),
('CEDRIC CHARLIER'),
('CELINE'),
('CELINE EYEWEAR'),
('CELINE VINTAGE'),
('CERRUTI 1881'),
('CESARE PACIOTTI'),
('CHANEL'),
('CHANEL VINTAGE'),
('CHAPURIN'),
('CHARLOTTE OLYMPIA'),
('CHARO RUIZ'),
('CHIARA BONI LA PETITE ROBE'),
('CHIARA FERRAGNI'),
('CHLOE'),
('CHOPARD'),
('CHRISTIAN DIOR'),
('CHRISTIAN DIOR VINTAGE'),
('CHRISTIAN LACROIX'),
('CHRISTIAN LACROIX VINTAGE'),
('CHRISTIAN LOUBOUTIN'),
('CHRISTIAN PELLIZZARI'),
('CHRISTOPHE JOSSE'),
('CHRISTOPHE LEMAIRE'),
('CHRISTOPHER KANE'),
('CHROME HEARTS'),
('CINER'),
('CINQUE'),
('CINZIA ARAIA'),
('CITIZENS OF HUMANITY'),
('CIWIFURS'),
('CLAUDE MONTANA VINTAGE'),
('C/MEO COLLECTIVE'),
('CO'),
('COACH'),
('COCCINELLE'),
('COLIAC'),
('COLOR TEMPERATURE'),
('COMME DES GARÇONS'),
('COMME DES GARÇONS PLAY'),
('COSTUME NATIONAL'),
('CRUCIANI'),
('CULT GALA'),
('CURRENT/ELLIOTT'),
('CUSHNIE ET OCHS'),
('DA.CO'),
('DAMIANI'),
('DAVID KOMA'),
('DELPOZO'),
('DENIR'),
('DENNY ROSE'),
('DEREK LAM'),
('DEVOTION'),
('D.EXTERIOR'),
('DIANA BROUSSARD'),
('DIANE VON FURSTENBERG'),
('DIEGO'),
('DIESEL'),
('DIESEL BLACK GOLD'),
('DION LEE'),
('DIOR EYEWEAR'),
('DIOR HOMME'),
('DITA EYEWEAR'),
('DKNY'),
('DOLCE&GABBANA'),
('DOLCE&GABBANA EYEWEAR'),
('DOLCE&GABBANA KIDS'),
('DOLCE&GABBANA VINTAGE'),
('DONDUP'),
('DONNA KARAN'),
('DOROTHEE SCHUMACHER'),
('DRIES VAN NOTEN'),
('DR.MARTENS'),
('DROME'),
('DSQUARED2'),
('DSQUARED2 EYEWEAR'),
('DUVETICA'),
('EACH X OTHER'),
('EDWARD ACHOUR PARIS'),
('EK THONGPRASENT'),
('ELENA GHISELLINI'),
('ELEVENTY'),
('ELIE SAAB'),
('ELIE TAHARI'),
('ELISABETTA FRANCHI'),
('ELIYA THE LABEL'),
('ELLERY'),
('ELLIATT'),
('EMANUEL UNGARO'),
('EMILIA WICKSTEAD'),
('EMILIO PUCCI'),
('EMPORIO ARMANI'),
('EQUIPMENT'),
('ERDEM'),
('EREDA'),
('ERICKSON BEAMON'),
('ERICA CAVALLINI'),
('ERMANNO ERMANNO'),
('ERMANNO SCERVINO'),
('ERMEMEGILDO ZEGNA'),
('ESCADA'),
('ESCADA VINTAGE'),
('ESTEBAN CORTAZAR'),
('ETRO'),
('EYTYS'),
('FABIANA FILIPPI'),
('FAITH CONNEXION'),
('FAUSTO PUGLISI'),
('FEDELI'),
('FENDI'),
('FENDI EYEWEAR'),
('FENTY X PUMA'),
('FILLA'),
('FINDERS KEEPERS'),
('FLORENS'),
('FORTE COUTURE'),
('FORTE FORTE'),
('FRAME DENIM'),
('FRANCESCO RUSSO'),
('FRANCESCO SCOGNAMIGLIO'),
('FRANKIE MORELLO'),
('FRATELLI ROSSETTI'),
('FRED BARE'),
('FREEDOMDAY'),
('FRENKEN'),
('FREY WILLE'),
('FURLA'),
('FURS66'),
('GABRIELA HEARST'),
('GABRIEL PISANI'),
('GANNI'),
('GCDS'),
('GEDEBE'),
('GENNY'),
('GEORGES HOBEIKA'),
('GESTUZ'),
('GIA COUTURE'),
('GIAMBA'),
('GIAMBATTISTA VALLI'),
('GIANFRANCO FERRE'),
('GIANFRANCO FERRE VINTAGE'),
('GIAN MARCO LORENZI'),
('GIANNICO'),
('GIANNI PENZI'),
('GIANVITO ROSSI'),
('GINGER & SMART'),
('GIORGIO ARMANI'),
('GIORGIO GRATI'),
('GULIANA TESO'),
('GIUSEPPE ZANOTTI DESIGN'),
('GIVENCHY'),
('GIVENCHY VINTAGE'),
('GOEN.J'),
('GOLDEN GOOSE DELUXE BRAND'),
('GOTHA'),
('GRAN SASSO'),
('GRAVITEIGHT'),
('GREY ANT'),
('GUCCI'),
('GUCCI EYEWEAR'),
('GUIDO PASQUALI'),
('HAIDER ACKERMANN'),
('HALE BOB'),
('HALSTON HERITAGE'),
('HAUS BY GGDB'),
('HAUTE HIPPIE'),
('HEBE STUDIO'),
('HEIDI KLUM SWIM'),
('HELENA SORETTI'),
('HELEN YARMAK'),
('HELMUT LANG'),
('HERESIS'),
('HERMES'),
('HERMES VINTAGE'),
('HERNO '),
('HERON PRESTION'),
('HERVE LEGER'),
('HOGAN'),
('HUGO BOSS'),
('ICBERLIN'),
('ICEBERG'),
('ICE PLAY'),
('IENKI IENKI'),
('IL GUFO'),
('ILLESTEVA'),
('I’M ISOLA MARRAS'),
('IRFE'),
('IRIS & INK'),
('IRO'),
('ISABEL MARANT'),
('ISABEL MARANT ETOILE'),
('JACOB&CO'),
('JACOB COHEN'),
('JACQUEMUS'),
('JAMES GOLDSTEIN'),
('JASON WU'),
('JBRAND'),
('JC DE CASTELBAJAC'),
('JEAN PAUL GAULTIER'),
('JENNY PACKHAM'),
('JIL SANDER'),
('JIL SANDER NAVY'),
('JIMMY CHOO'),
('JIMMY CHOO EYEWEAR'),
('JITROIS'),
('J.LINDEBERG'),
('JOG DOG'),
('JOHN GALLIANO'),
('JOHN RICHMOND'),
('JONATHAN SAUNDERS'),
('JONATHAN SUMKHAI'),
('JO NO FUI'),
('JOSEPH'),
('JOSHUA SANDERS'),
('JOVANI'),
('JUICY COUTURE'),
('JUST CAVALLI'),
('J.W.ANDERSON'),
('KAREN WALKER'),
('KARL LAGERFELD'),
('KATE SPADE'),
('KENZO'),
('KHAITE'),
('KHIRMA ELIAZOV'),
('KI6'),
('KIINI'),
('KITON'),
('K-QUINN'),
('KSUBI'),
('LA FABBRICA'),
('LALO'),
('LANCEL'),
('LANVIN'),
('LANVIN VINTAGE'),
('LA PERLA'),
('LA REVECHE'),
('LARUSMIANI'),
('LAURA BIAGIOTTI'),
('LAURENCE DACADE'),
('L’AUTRE CHOSE'),
('LEMAIRE'),
('LEMPELIUS'),
('LEONARD'),
('LES COPAINS'),
('LE SILLA'),
('LE SPECS'),
('LES PETITS JOUEURS'),
('LE TRICOT PERUGIA'),
('LINDA FARROW'),
('LINDA FARROW GALLERY'),
('LINNANEN'),
('LIO'),
('LIU JO'),
('LIVIANA CONTI'),
('LOEFFLER RANDALL'),
('LOEWE'),
('LONDON SOCK CO.'),
('LONGCHAMP'),
('LONGINES'),
('LORENA ANTONIAZZI'),
('LORO PIANA'),
('LOUIS FERAUD VINTAGE'),
('LOUIS VUITTON'),
('LOUIS VUITTON VINTAGE'),
('LOVELESS'),
('LOVE MOSCHINO'),
('LUISA CERANO'),
('LUNA DI GIORNO'),
('M2MALLETIER'),
('MADEWELL'),
('MAGDA BUTRYM'),
('MAISON CLOSE'),
('MAISON KITSUNE'),
('MAISON MARGIELA'),
('MAISON MICHEL'),
('MAJE'),
('MALO'),
('MALONE SOULIERS'),
('MANOLO BLAHNIK'),
('MANOUSH'),
('MANUEL BARCELO'),
('MANUEL LUCIANO'),
('MANZONI 24'),
('MARA HOFFMAN'),
('MARC BY MARC JACOBS'),
('MARC CAIN'),
('MARCHESA'),
('MARCHESA NOTTE'),
('MARC JACOBS'),
('MARCO DE VINCENZO'),
('MARIA GRAZIA SEVERI'),
('MARIA LUCIA HOHAN'),
('MARIE MARIOT'),
('MARINA RINALDI'),
('MARK CROSS'),
('MARKUS LUPFER'),
('MARNI'),
('MARSELL'),
('MARY KATRANTZOU'),
('MARYSIA'),
('MASSCOB'),
('MASSIMO ALBA'),
('MATTHEW WILLIAMSON'),
('MAURICE LACROIX'),
('MAURIZIO PECORARO'),
('MAWI'),
('MAXIME SIMOENS'),
('MAXIMILIAN MEERSTEIN'),
('MAX MARA'),
('MAX MARA STUDIO'),
('MAX&MAI'),
('MB THE LABEL'),
('MCM'),
('MCQ ALEXANDER MCQUEEN'),
('MES DEMOISELLES'),
('MICHAEL KORS'),
('MICHAEL KORS COLLECTION'),
('MICHAEL MICHAEL KORS'),
('MICHEL VIVIEN'),
('MIH JEANS'),
('MIJEONG'),
('MIKAEL AGHAI'),
('MIKAEL D.'),
('MIKIMOTO'),
('MILLY'),
('MIMI'),
('MIRA MIKATI'),
('MISHA COLLECTION'),
('MISS BLUMARINE'),
('MISSONI'),
('MIU MIU'),
('MIU MIU EYEWEAR'),
('MM6 MAISON MARGIELA'),
('M.MEERSTEIN'),
('M MISSONI'),
('MOA MASTER OF ARTS'),
('MONCLER'),
('MONCLER GAMME ROUGE'),
('MONNALISA'),
('MOSCHINO'),
('MOTHER OF PEARL'),
('MR & MRS ITALY'),
('MRZ'),
('MSGM'),
('MUGLER'),
('MULBERRY'),
('MYKITA'),
('NANCY GONZALEZ'),
('NANDO MUZI'),
('NATASHA ZINKO'),
('NATIA KHUTSISHVILI'),
('NEEDLE & THREAD'),
('NAIL BARRETT'),
('NEOUS'),
('NICHOLAS KIRKWOOD'),
('NIKE X OFF-WHITE'),
('NIKE X UNDERCOVER'),
('NINA RICCI'),
('NINA RICCI VINTAGE'),
('NO. 21'),
('NOOKIE'),
('NUDE'),
('ODDPEOPLE'),
('ODEEH'),
('ODRI'),
('OFF-WHITE'),
('OLIVER GOLDSMITH'),
('OLIVER PEOPLES'),
('OLYMPIA LE TAN'),
('ONE TEASPOON'),
('OPENING CEREMONY'),
('OSCAR DE LA RENTA'),
('OUTLAW MOSCOW'),
('PACO RABANNE'),
('PALM ANGELS'),
('PAL ZILERI'),
('PANICALE'),
('PANTOFOLA D’ORO'),
('PARMIGGIANI'),
('P.A.R.O.S.H.'),
('PATRICK HELLMANN'),
('PAULA CADEMARTORI'),
('PAULE KA'),
('PAUL & JOE'),
('PAUL&JOE SISTER'),
('PAUL SMITH'),
('PELLEGRINI'),
('PERRIN PARIS'),
('PERSOL'),
('PESERICO'),
('PETER PILOTTO'),
('PEUTEREY'),
('PHILIPPE MODEL'),
('PHILIPP PLEIN'),
('PHILOSOPHY DI ALBERTA FERRETTI'),
('PHILOSOPHY DI LORENZO SERAFINI'),
('PIAZZA SEMPIONE'),
('PIER ANTONIO GASPARI'),
('PIERRE CARDIN'),
('PIERRE HARDY'),
('PINKO'),
('PIQUADRO'),
('PLEATS PLEASE BY ISSEY MIYAKE'),
('PLEIN SPORT'),
('PLEIN SUD'),
('POLLINI'),
('POLO RALPH LAUREN'),
('PORSCHE'),
('PORTS 1961'),
('POUSTOVIT'),
('PRADA'),
('PRADA EYEWEAR'),
('PREEN BY THORNTON BREGAZZI'),
('PREMIATA'),
('PRETTY BALLERINAS'),
('PRISM'),
('PROENZA SCHOULER'),
('R13'),
('RACHEL GILBERT'),
('RACHEL ZOE'),
('RACIL'),
('RAF SIMONS'),
('RAG&BONE'),
('RAG&BONE/JEAN'),
('RALPH LAUREN'),
('RALPH LAUREN COLLECTION'),
('RALPH LAUREN DENIM & SUPPLY'),
('RAQUEL ALLEGRA'),
('RARY'),
('RASARIO'),
('RAY BAN'),
('RAYNE'),
('REBECCA MINKOFF'),
('REBECCA VALLANCE'),
('RE/DONE'),
('RED VALENTINO'),
('REDWOOD'),
('REED KRAKOFF'),
('REEM ACRA'),
('RENE CAOVILLA'),
('RENZONI'),
('RHEA COSTA'),
('RICK OWENS'),
('RICK OWENS DRKSHDW'),
('RICA'),
('RINDI'),
('RM'),
('ROBERI&FRAUD'),
('ROBERT CLERGERIE'),
('ROBERTO CAVALLI'),
('ROBERTO COLLINA'),
('ROBERT RODRIGUEZ'),
('ROCHAS'),
('RODEBJER'),
('ROLAND MOURET'),
('ROLEX'),
('RTA'),
('RUBAN'),
('RUPERT SANDERSON'),
('RUSLAN BAGINSKIY'),
('SACAI'),
('SACAI LUCK'),
('SAGE AND IVY'),
('SAINT LAURENT'),
('SAINT LAURENT EYEWEAR'),
('SALVATORE FERRAGAMO'),
('SAM EDELMAN'),
('SANDRO'),
('SANTONI'),
('SARAH’S BAG'),
('SCHIAPARELLI'),
('SCHREINER'),
('SCHUTZ'),
('SEA NY'),
('SEE BY CHLOE'),
('SELF-PORTRAIT'),
('SERGIO ROSSI'),
('SEVENTY'),
('SHOUROUK'),
('SIES MARAJAN'),
('SILHOUETTE'),
('SILVANO SASSETTI'),
('SIMONE ROCHA'),
('SIMONETTA RAVIZZA'),
('SISLEY – PARIS'),
('SISTER BY SIBLING'),
('SJYP'),
('SMYTHSON'),
('SOFIE D’HOORE'),
('SOLACE LONDON'),
('SOLI&STRIPED'),
('SONIA RYKIEL'),
('SOPHIA WEBSTER'),
('SOPHIE HULME'),
('SPACE COLLECTION'),
('SPORTMAX'),
('STAND STUDIO'),
('STAUD'),
('STEFANEL'),
('STELLA JEAN'),
('STELLA MCCARTNEY'),
('STEPHEN WEBSTER'),
('STEVEN TAI'),
('STEVIE MAY'),
('ST.JOHN'),
('STONE ISLAND'),
('STUART WEITZMAN'),
('SUECOMMA BONNIE'),
('SUNDAY SOMEWHERE'),
('SUPREME'),
('TABITHA SIMMONS'),
('TADASHI SHOJI'),
('TAK.ORI'),
('TALITHA'),
('TARDINI'),
('TARIK EDIZ'),
('TATA NAKA'),
('T BY ALEXANDER WANG'),
('TEMPERLEY LONDON'),
('THAKOON'),
('THE CAMBRIDGE SATCHEL COMPANY'),
('THEORY'),
('THE PANGAIA'),
('THE ROW'),
('THIERRY MUGLER'),
('THOMAS WYLDE'),
('THOM BROWNE'),
('TIBI'),
('TIFFANY&CO'),
('TIMBERLAND'),
('TOD’S'),
('TOM FORD'),
('TOM FORD EYEWEAR'),
('TOMMY HILFIGER'),
('TONKA'),
('TORY BURCH'),
('TOTEME'),
('TRIFARI'),
('TRUE ROCKS'),
('TRUSSARDI'),
('TSOUKAS BROS'),
('TWIN-SET'),
('UGG AUSTRALIA'),
('ULTRACHIC'),
('ULYANA SERGEENKO'),
('UMA WANG'),
('UNDERCOVER'),
('UNRAVEL PROJECT'),
('UP JEANS'),
('URANIA GAZELLI'),
('VALENTINO'),
('VALENTINO EYEWEAR'),
('VALENTINO GARAVANI'),
('VALENTINO ROMA'),
('VALENTINO VINTAGE'),
('VALENTIN YUDASHKIN'),
('VAN CLEEF & ARPELS'),
('VANESSA BARONI'),
('VDP'),
('VEJA'),
('VERA WANG'),
('VERONICA BEARD'),
('VERONIQUE BRANQUINHO'),
('VERSACE'),
('VERSACE COLLECTION'),
('VERSACE JEANS'),
('VERSACE VINTAGE'),
('VERSUS'),
('VERSACE VERSACE'),
('VETEMENTS'),
('VIA CAPPELLA'),
('VICINI'),
('VICTOR AND ROLF'),
('VICTORIA BECKHAM'),
('VIKA GAZINSKAYA'),
('VINICIO PAJARO'),
('VIONNET'),
('VITA KIN'),
('VIVETTA'),
('VIVIENNE WESTWOOD'),
('VOGUE EYEWEAR'),
('VOILE BLANCHE'),
('VOLPI'),
('VUALL'),
('WALK OF SHAME'),
('WALTER BAKER'),
('WANDLER'),
('WARDROBE.NYC'),
('WEB'),
('WEILI ZHENG'),
('WETPAINT'),
('WHISTLES'),
('WILDFOX'),
('WOLFORD'),
('WOOLRICH'),
('Y-3'),
('YAZBUKEY'),
('YEEZY'),
('YIGAL AZROUEL'),
('YOHJI YAMAMOTO'),
('YOSHI KONDO'),
('YVES SAINT LAURENT VINTAGE'),
('YVES SALOMON'),
('ZAC POSEN'),
('ZAC ZAC POSEN'),
('ZADIG & VOLTAIRE'),
('ZANELLATO'),
('ZHIVAGO'),
('ZILLI'),
('ZIMMERMANN'),
('ZOE KARSSEN'),
('ZONKEY BOOT'),
('ZUHAIR MURAD'),
('‘S MAX MARA'),
('+PEOPLE');

DELETE FROM categories;

INSERT INTO categories  (id, name) VALUES
(1,'Одежда'),
(2,'Обувь'),
(3,'Сумки'),
(4,'Аксессуары');

DELETE FROM sub_categories;

INSERT INTO sub_categories (id,category_id,name) VALUES
(1,1,'Боди'),
(2,1,'Брюки'),
(3,1,'Верхняя одежда'),
(4,1,'Водолазки'),
(5,1,'Джемперы и кардиганы'),
(6,1,'Джинсы'),
(7,1,'Жакеты и пиджаки'),
(8,1,'Комбинезоны'),
(9,1,'Корсеты'),
(10,1,'Костюмы'),
(11,1,'Меховые изделия'),
(12,1,'Пижамы'),
(13,1,'Платья'),
(14,1,'Пляжная одежда'),
(15,1,'Поло'),
(16,1,'Рубашки и блузки'),
(17,1,'Спортивная одежда'),
(18,1,'Топы'),
(19,1,'Футболки'),
(20,1,'Шорты'),
(21,1,'Юбки'),
(22,2,'Балетки'),
(23,2,'Босоножки'),
(24,2,'Ботильоны'),
(25,2,'Ботинки'),
(26,2,'Ботфорты'),
(27,2,'Брогги и оксфорды'),
(28,2,'Кроссовки и кеды'),
(29,2,'Лоферы и мокасины'),
(30,2,'Мюли'),
(31,2,'Сандалии '),
(32,2,'Сапоги'),
(33,2,'Слиперы'),
(34,2,'Слипоны'),
(35,2,'Туфли'),
(36,2,'Шлепанцы'),
(37,2,'Эспадрильи'),
(38,3,'На плечо и через плечо'),
(39,3,'Тоут'),
(40,3,'На цепочке и клатчи'),
(41,3,'Рюкзаки и поясные сумки'),
(42,3,'Компактные сумки'),
(43,3,'Деловые сумки'),
(44,3,'Сумки с длинными ручками'),
(45,3,'Дорожные сумки'),
(46,3,'Чемоданы'),
(47,4,'Визитницы'),
(48,4,'Головные уборы'),
(49,4,'Кошельки '),
(50,4,'Ободки и повязки на голову'),
(51,4,'Очки'),
(52,4,'Перчатки'),
(53,4,'Ремни'),
(54,4,'Украшения'),
(55,4,'Часы'),
(56,4,'Чокеры'),
(57,4,'Шарфы и платки');

INSERT INTO sizes (id,name) VALUES
(11,'41 US'),
(12,'41.5 US'),
(13,'42 US'),
(14,'42.5 US'),
(15,'43 US'),
(16,'43.5 US'),
(17,'44 US'),
(18,'44.5 US'),
(19,'45 US'),
(20,'45.5 US'),
(21,'46 US'),
(22,'46.5 US'),
(23,'47 US'),
(24,'47.5 US'),
(25,'48 US'),
(26,'48.5 US'),
(27,'49 US'),
(28,'49.5 US'),
(29,'50 US');

