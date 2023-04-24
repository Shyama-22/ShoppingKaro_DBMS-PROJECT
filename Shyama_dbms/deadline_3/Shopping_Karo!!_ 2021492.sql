CREATE DATABASE Shivam;
USE Shivam;
select * from vendor;
select * from admins;
select * from customer;
select * from stores;
select * from product;
select * from transaction;
select * from carts;
select * from coupon;
select * from vouchers;
select * from offers;
select * from orders;
select * from sale;
select * from category;
select * from subcategory;






create table customer(
	vendor_id int NOT NULL PRIMARY KEY AUTO_INCREMENT ,
    first_name varchar(20) NOT NULL,
    l_name varchar(20) NOT NULL,
    house_no varchar(50) NOT NULL,
    locality varchar(100) NOT NULL,
    district varchar(100) NOT NULL,
    STATE varchar(200) NOT NULL,
    Pincode varchar(200) NOT NULL,
    phone_no bigint(20) NOT NULL unique,
    email varchar(200) unique NOT NULL
    );
INSERT INTO customer VALUES (1,'Evangelin','Tice','4778 Donald Parkway','62 Northridge Plaza','Indiana','Indiana','46278',3171230596,'etice0@hatena.ne.jp'),(2,'Jan','Bartosch','197 Kings Terrace','6 Kipling Hill','Indiana','Indiana','46857',2601823255,'jbartosch1@symantec.com'),(3,'Ashely','Woodeson','86078 Annamark Place','375 Di Loreto Parkway','Indiana','Indiana','46202',3179035448,'awoodeson2@go.com'),(4,'Vernice','Hansed','8 Atwood Park','04990 Dwight Road','Indiana','Indiana','46896',2602593645,'vhansed3@so-net.ne.jp'),(5,'Kandy','Joder','3618 Mendota Trail','1472 Parkside Street','Indiana','Indiana','47134',8124721838,'kjoder4@bbc.co.uk'),(6,'Aggy','Gammill','73571 Rieder Parkway','3 Northport Circle','Indiana','Indiana','46857',2605879838,'agammill5@artisteer.com'),(7,'Aland','Paybody','4457 Sutteridge Lane','26 Gina Place','Indiana','Indiana','47719',8124473186,'apaybody6@artisteer.com'),(8,'Drugi','Wapple','6 Carioca Avenue','8765 Jana Drive','Indiana','Indiana','47812',8128333051,'dwapple7@163.com'),(9,'Darda','Markushkin','6056 Susan Lane','185 Dennis Street','Indiana','Indiana','46862',2607897396,'dmarkushkin8@shareasale.com'),(10,'Laryssa','Kenworthey','5495 Graedel Pass','3555 New Castle Center','Indiana','Indiana','47732',8129698346,'lkenworthey9@live.com'),(11,'Abramo','Titt','4738 Namekagon Point','0971 Stone Corner Terrace','Indiana','Indiana','46620',5741294571,'atitta@cam.ac.uk'),(12,'Dani','Tatlock','807 Bonner Place','788 Prairie Rose Court','Indiana','Indiana','46406',2198991418,'dtatlockb@google.fr'),(13,'Ebony','Assiratti','456 Bellgrove Plaza','6 Ryan Place','Indiana','Indiana','46862',2604754585,'eassirattic@flickr.com'),(14,'Ardyce','Jellico','9 Arkansas Avenue','9437 Cascade Place','Indiana','Indiana','47732',8127319754,'ajellicod@chron.com'),(15,'Danice','Wildgoose','3827 Pankratz Place','0935 Stuart Way','Indiana','Indiana','47812',8128467190,'dwildgoosee@dailymotion.com'),(16,'Culver','Moylane','35 Bluejay Junction','5 Norway Maple Circle','Indiana','Indiana','46406',2191199257,'cmoylanef@prlog.org'),(17,'Sybila','Verrechia','90 Drewry Court','49 Buhler Junction','Indiana','Indiana','46254',3179233610,'sverrechiag@unblog.fr'),(18,'Ellyn','Strugnell','0 Service Parkway','92499 Blue Bill Park Court','Indiana','Indiana','46857',2602665111,'estrugnellh@ucla.edu'),(19,'Dud','Forman','55 Summit Park','555 Killdeer Center','Indiana','Indiana','46862',2607077297,'dformani@nature.com'),(20,'Archie','Corah','0 Sheridan Drive','5095 Mccormick Pass','Indiana','Indiana','47812',8123665672,'acorahj@earthlink.net'),(21,'Neil','Woodburne','4 Nelson Trail','59 Lakewood Road','Indiana','Indiana','46202',3172770532,'nwoodburnek@plala.or.jp'),(22,'Lorette','Schrinel','0 Sage Parkway','43 Monterey Road','Indiana','Indiana','46278',3171426662,'lschrinell@slashdot.org'),(23,'Dorey','Gamlyn','12 Menomonie Trail','1 Charing Cross Court','Indiana','Indiana','47134',8123381850,'dgamlynm@slideshare.net'),(24,'Che','Body','87 Gateway Park','19 Morning Pass','Indiana','Indiana','47405',8128250967,'cbodyn@g.co'),(25,'Giusto','Sallinger','4015 Springs Drive','7 Dahle Avenue','Indiana','Indiana','47812',8125494062,'gsallingero@wisc.edu'),(26,'Melinde','Getten','510 Onsgard Point','93 Dwight Street','Indiana','Indiana','47405',8126083241,'mgettenp@who.int'),(27,'Alonso','Camelin','9 Lawn Road','431 Towne Street','Indiana','Indiana','46295',3172235849,'acamelinq@google.co.uk'),(28,'Hillery','Callendar','399 North Park','222 International Drive','Indiana','Indiana','46254',3174518449,'hcallendarr@unc.edu'),(29,'Dion','De Biaggi','734 Maple Wood Road','07434 New Castle Parkway','Indiana','Indiana','46896',2604828634,'ddebiaggis@jiathis.com'),(30,'Gerda','Peterken','5725 Weeping Birch Parkway','0 Clove Center','Indiana','Indiana','46620',5742117395,'gpeterkent@europa.eu'),(31,'Sarah','Yitshak','47743 Autumn Leaf Crossing','6 Ridgeview Court','Indiana','Indiana','46202',3175494275,'syitshaku@ebay.co.uk'),(32,'Dylan','Jaan','82236 Hansons Center','397 Gateway Alley','Indiana','Indiana','47747',8126427756,'djaanv@topsy.com'),(33,'Oralia','Inglish','89 Mcguire Street','4 Summit Point','Indiana','Indiana','46857',2602122899,'oinglishw@purevolume.com'),(34,'Elisabetta','Killoran','28 Continental Crossing','5 Cottonwood Point','Indiana','Indiana','46896',2603776625,'ekilloranx@digg.com'),(35,'Archy','Over','7 Summit Plaza','35146 Farmco Place','Indiana','Indiana','46406',2193903619,'aovery@mayoclinic.com'),(36,'Arabel','Anetts','26460 Mesta Terrace','59710 Glacier Hill Place','Indiana','Indiana','46857',2601584401,'aanettsz@java.com'),(37,'Zoe','Hierro','02777 Buhler Street','12960 Dixon Alley','Indiana','Indiana','46295',3175958813,'zhierro10@ezinearticles.com'),(38,'Idaline','Huggan','41 Forest Run Circle','27661 Packers Way','Indiana','Indiana','47747',8122070812,'ihuggan11@gizmodo.com'),(39,'Rance','Grumley','11 Badeau Park','0 Oak Valley Avenue','Indiana','Indiana','47732',8124554419,'rgrumley12@mashable.com'),(40,'Jody','Coote','4735 Melrose Alley','3295 Becker Road','Indiana','Indiana','47812',8121236140,'jcoote13@example.com'),(41,'Chlo','Swatradge','90 Arrowood Plaza','01539 Packers Road','Indiana','Indiana','46620',5743983204,'cswatradge14@unicef.org'),(42,'Grete','Allon','235 Warrior Plaza','61720 Welch Circle','Indiana','Indiana','46406',2196590405,'gallon15@google.com.br'),(43,'Constanta','Thorrington','0 Kim Street','32 Esch Pass','Indiana','Indiana','46896',2606007378,'cthorrington16@mediafire.com'),(44,'Guss','Spyer','54 Darwin Trail','81 Melby Point','Indiana','Indiana','46620',5743308085,'gspyer17@unesco.org'),(45,'Hadrian','Biasotti','9312 Pond Road','58305 Autumn Leaf Way','Indiana','Indiana','46857',2604399759,'hbiasotti18@ihg.com'),(46,'Kerrie','Tubridy','85 Tomscot Avenue','38415 Grayhawk Plaza','Indiana','Indiana','46857',2603957817,'ktubridy19@nhs.uk'),(47,'Humberto','Demetr','273 3rd Trail','98950 Rigney Park','Indiana','Indiana','46862',2602059594,'hdemetr1a@webs.com'),(48,'Heinrik','Hadigate','42 Lyons Road','425 Kipling Hill','Indiana','Indiana','47405',8121174085,'hhadigate1b@ameblo.jp'),(49,'Arly','Romans','930 Scott Terrace','1892 Arkansas Parkway','Indiana','Indiana','47737',8125904881,'aromans1c@cocolog-nifty.com'),(50,'Gabriellia','Daunter','7 Debs Way','35307 Michigan Place','Indiana','Indiana','46295',3171584535,'gdaunter1d@comcast.net'),(51,'Pia','Delea','13731 Caliangt Avenue','68 Pond Plaza','Indiana','Indiana','46620',5745739263,'pdelea1e@psu.edu'),(52,'Gradeigh','Hollyland','49898 1st Plaza','925 Redwing Alley','Indiana','Indiana','47747',8128813411,'ghollyland1f@theglobeandmail.com'),(53,'Chelsy','Binge','7 Hintze Avenue','248 Rusk Place','Indiana','Indiana','47725',8122276811,'cbinge1g@unicef.org'),(54,'Morty','Kleisel','6 Almo Center','6005 Little Fleur Street','Indiana','Indiana','47747',8124507751,'mkleisel1h@boston.com'),(55,'Alika','Wignall','0 Iowa Terrace','096 Granby Parkway','Indiana','Indiana','46896',2605566393,'awignall1i@foxnews.com'),(56,'Coleen','Paxman','6322 Eliot Court','47 Veith Center','Indiana','Indiana','47134',8123210771,'cpaxman1j@uol.com.br'),(57,'Jerad','Jeandin','21 Westridge Pass','92 Sullivan Parkway','Indiana','Indiana','46254',3171638662,'jjeandin1k@ustream.tv'),(58,'Claire','Kensy','42471 Muir Circle','6 Oriole Terrace','Indiana','Indiana','46857',2602970865,'ckensy1l@nba.com'),(59,'Abbey','Crimes','140 Farragut Circle','40963 Saint Paul Center','Indiana','Indiana','47747',8125178159,'acrimes1m@flavors.me'),(60,'Harrison','Earp','53002 Warbler Trail','39 Westerfield Avenue','Indiana','Indiana','46896',2604698863,'hearp1n@msn.com'),(61,'Faunie','Brennan','4299 Ridgeview Center','35851 Monica Lane','Indiana','Indiana','46278',3179884654,'fbrennan1o@behance.net'),(62,'Fredrick','Berkelay','29 Memorial Parkway','7 Sutteridge Avenue','Indiana','Indiana','47812',8127379508,'fberkelay1p@nih.gov'),(63,'Vivienne','Toe','5277 Orin Place','6110 2nd Alley','Indiana','Indiana','46202',7654044486,'vtoe1q@china.com.cn'),(64,'Leah','Cathenod','09 Graceland Drive','4720 Mendota Point','Indiana','Indiana','47732',8126499351,'lcathenod1r@hexun.com'),(65,'Welbie','Searle','180 Morrow Junction','620 Bartelt Avenue','Indiana','Indiana','46202',3174488785,'wsearle1s@networkadvertising.org'),(66,'Domenico','Brody','4 Thompson Court','48 Clemons Drive','Indiana','Indiana','46620',5743469977,'dbrody1t@dropbox.com'),(67,'Catherine','Hurley','54 Memorial Junction','49 Debs Place','Indiana','Indiana','46620',5745208408,'churley1u@thetimes.co.uk'),(68,'Kristian','Stiven','755 Fulton Trail','11 Golf Drive','Indiana','Indiana','47719',8122546842,'kstiven1v@nifty.com'),(69,'Eloise','Baroch','315 Claremont Hill','8 Surrey Drive','Indiana','Indiana','47134',8124677566,'ebaroch1w@vk.com'),(70,'Hillie','Umpleby','435 Butterfield Center','9 Duke Circle','Indiana','Indiana','46896',2603697396,'humpleby1x@salon.com'),(71,'Heath','Buss','95569 Towne Pass','4307 Mifflin Parkway','Indiana','Indiana','46857',2609021141,'hbuss1y@loc.gov'),(72,'Tremayne','Schimek','7 Bowman Point','5942 Hooker Circle','Indiana','Indiana','46406',2193357650,'tschimek1z@meetup.com'),(73,'Hi','MacRinn','4132 Scofield Point','69 Reinke Circle','Indiana','Indiana','46852',2608441165,'hmacrinn20@trellian.com'),(74,'Far','Riseborough','0 Anderson Street','7574 Shoshone Road','Indiana','Indiana','46862',2605573381,'friseborough21@lycos.com'),(75,'Emera','Fallowes','698 Vera Place','09 Leroy Terrace','Indiana','Indiana','47732',8129730105,'efallowes22@prweb.com'),(76,'Alaster','Fasson','33 Clemons Pass','5 Holmberg Plaza','Indiana','Indiana','46620',5743149053,'afasson23@purevolume.com'),(77,'Galven','Derell','210 Kings Circle','200 Fair Oaks Crossing','Indiana','Indiana','46202',7654840974,'gderell24@simplemachines.org'),(78,'Arni','Blaise','8 Thompson Way','98646 Debs Park','Indiana','Indiana','46202',3171848693,'ablaise25@usda.gov'),(79,'Ruddy','Tuxsell','6903 Knutson Point','258 Hazelcrest Plaza','Indiana','Indiana','46896',2604169102,'rtuxsell26@rakuten.co.jp'),(80,'Waylan','Huskisson','016 Brickson Park Junction','4072 Lyons Circle','Indiana','Indiana','47134',8125620682,'whuskisson27@wikia.com'),(81,'Vito','Jaycocks','2 Elka Trail','618 Macpherson Parkway','Indiana','Indiana','47812',8125346803,'vjaycocks28@nyu.edu'),(82,'Josiah','Blakebrough','92315 Graceland Circle','849 Helena Avenue','Indiana','Indiana','47725',8129143533,'jblakebrough29@unc.edu'),(83,'Clio','Marzello','8247 Hagan Circle','0 Sachtjen Park','Indiana','Indiana','46620',5748768513,'cmarzello2a@newyorker.com'),(84,'Corey','Lazare','147 Anthes Road','7146 Brown Street','Indiana','Indiana','46620',5748122788,'clazare2b@cam.ac.uk'),(85,'Grange','Keson','78083 Hazelcrest Parkway','22 Talisman Road','Indiana','Indiana','47405',8128331563,'gkeson2c@issuu.com'),(86,'Mary','Gunner','81236 Mendota Lane','7 Rieder Center','Indiana','Indiana','47134',8128971718,'mgunner2d@microsoft.com'),(87,'Gardner','McHardy','6 Cottonwood Street','4 Shopko Parkway','Indiana','Indiana','46896',2607575047,'gmchardy2e@free.fr'),(88,'Katrina','Szymoni','399 Kensington Trail','79517 Artisan Lane','Indiana','Indiana','46278',3175729690,'kszymoni2f@uiuc.edu'),(89,'Binky','Eilles','6 Moose Parkway','9 Continental Way','Indiana','Indiana','46896',2603193144,'beilles2g@tmall.com'),(90,'Sigfried','Batchelder','5 Paget Trail','24 8th Street','Indiana','Indiana','47812',8129972891,'sbatchelder2h@gov.uk'),(91,'Ingunna','Sketh','7 Moland Crossing','0170 Sunnyside Place','Indiana','Indiana','46620',5741517640,'isketh2i@jugem.jp'),(92,'Wolf','Sikorski','386 Arkansas Circle','527 Holmberg Terrace','Indiana','Indiana','47737',8125172053,'wsikorski2j@reuters.com'),(93,'Roi','Zorzutti','73109 Paget Terrace','6 Novick Terrace','Indiana','Indiana','46202',3176798342,'rzorzutti2k@marriott.com'),(94,'Justin','Zanussii','06 Clarendon Plaza','535 3rd Trail','Indiana','Indiana','47812',8126294942,'jzanussii2l@miibeian.gov.cn'),(95,'Gabbie','Newvell','76744 Manley Park','67958 Jana Court','Indiana','Indiana','46406',2197754202,'gnewvell2m@comsenz.com'),(96,'Roxine','Demaid','8755 Debs Park','4 Summer Ridge Parkway','Indiana','Indiana','47405',8122798955,'rdemaid2n@fda.gov'),(97,'Gael','Giraudoux','4204 Waxwing Pass','677 Arapahoe Trail','Indiana','Indiana','46254',3173943501,'ggiraudoux2o@cyberchimps.com'),(98,'Egbert','Keller','0 Pawling Lane','87961 Milwaukee Point','Indiana','Indiana','46295',3173022686,'ekeller2p@admin.ch'),(99,'Demetre','Beadell','6878 Mitchell Junction','80219 Becker Place','Indiana','Indiana','46620',5742185264,'dbeadell2q@cpanel.net'),(100,'Dory','Wilmore','3937 Stuart Parkway','09181 Marquette Crossing','Indiana','Indiana','46620',5744156540,'dwilmore2r@vk.com');
    
CREATE TABLE stores(
	store_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    store_name VARCHAR(100) NOT NULL,
	store_House_no VARCHAR(100) NOT NULL,
    store_street_no VARCHAR(100) NOT NULL,
    store_locality VARCHAR(200) NOT NULL,
    store_district VARCHAR(200) NOT NULL,
    store_city VARCHAR(200) NOT NULL,
    store_state VARCHAR(200) NOT NULL,
    store_pincode VARCHAR(200) NOT NULL,
    store_phone_no BIGINT(100) NOT NULL,
    store_email VARCHAR(200) NOT NULL
    
    
    );
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (1, 'Gus', '750', '4', '2524 Sunbrook Hill', '93 Daystar Street', 'Thamaga', 'asjdh', '45984878', '5915400486', 'glouca0@bravesites.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (2, 'Elyn', '8777', '79363', '073 Southridge Park', '076 Vahlen Lane', 'Longmen', 'jdhbdjay', '8460163513', '8562877034', 'ecrowdace1@npr.org');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (3, 'Tine', '43097', '073', '66 Heffernan Pass', '988 Graceland Park', 'Javānrūd', 'hhjs', '846541613', '1721326904', 'tstovell2@ebay.co.uk');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (4, 'Morganne', '153', '48793', '0006 Westerfield Road', '2427 Norway Maple Center', 'Ubatã', '846563513', '45550-000', '3697980573', 'mdinsale3@epa.gov');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (5, 'Bondy', '601', '26144', '6575 5th Parkway', '810 Rowland Plaza', 'Sivers’k', 'ashg', '654163513', '3215882303', 'bcunnane4@usa.gov');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (6, 'Ellwood', '08', '630', '072 Dakota Way', '52084 Fulton Center', 'Songculan', 'ahjvs', '7120', '8803150872', 'ehegden5@360.cn');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (7, 'Haily', '848', '492', '33 Algoma Alley', '7 Farmco Road', 'Kotabumi', 'ahjy', '84564163513', '1852488309', 'hstocken6@smh.com.au');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (8, 'Granthem', '740', '4', '12208 Farragut Circle', '19 Thierer Hill', 'Zhencheng', 'vjft', '8465513', '9037107245', 'gkebbell7@ning.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (9, 'Aggi', '89', '14', '4 Erie Junction', '81826 Union Point', 'Kristinehamn', 'Värmland', '681 22', '1949463083', 'ahawkin8@example.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (10, 'Harley', '43060', '7832', '9428 Village Green Way', '685 Hayes Park', 'Podbrdo', 'ashjfy', '4163513', '8091707413', 'hpurrier9@google.co.jp');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (11, 'Jude', '13108', '410', '91912 Lakewood Gardens Lane', '8 Birchwood Place', 'Temenggungan', 'haft', '846543', '3202207607', 'jnussiia@geocities.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (12, 'Joyce', '92163', '83174', '444 Rieder Lane', '758 Buena Vista Place', 'Philadelphia', 'Pennsylvania', '19191', '2157840120', 'jcolbeckb@prnewswire.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (13, 'Rosabelle', '802', '044', '66019 Packers Avenue', '4 Crest Line Pass', 'Tashi', 'fdcxgtr', '84613', '6869438312', 'rvaulkhardc@europa.eu');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (14, 'Essa', '6005', '5047', '102 Crowley Center', '38 Summit Trail', 'Uttar Char Fasson', 'vghcdcy', '8701', '8158525461', 'ebaretted@psu.edu');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (15, 'Nathan', '5', '9', '78230 Fuller Place', '6 Chive Point', 'Irkliyevskaya', 'ghcd', '353144', '7136750163', 'nandriuzzie@upenn.edu');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (16, 'Byrom', '1370', '68', '5 Sycamore Hill', '95 Merchant Pass', 'El Plan', ' hgvjk','63513', '6709458568', 'bmandifieldf@jigsy.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (17, 'Geordie', '134', '753', '3 Trailsway Center', '9 Hoard Court', 'Vallenar', 'gfxgfc', '8465', '1357252263', 'gfeirng@ucoz.ru');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (18, 'Averil', '84419', '42982', '00 Ronald Regan Hill', '7 Hallows Park', 'Lubao', 'cghhg', '2005', '2011094387', 'aegerh@ucsd.edu');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (19, 'Jarid', '798', '14', '93 American Terrace', '5228 Atwood Road', 'Police nad Metují', 'shjvu', '549 54', '3875876958', 'jlidgeyi@gravatar.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (20, 'Elysha', '4870', '125', '7348 Fisk Avenue', '655 Marcy Trail', 'Shahrīār', 'vhhgasf', '863513', '7924157859', 'elambdinj@hc360.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (21, 'Elga', '5', '0933', '6 Thierer Point', '4657 Southridge Plaza', 'Suez', 'hvhfat', '84653', '1582019002', 'ebickersk@printfriendly.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (22, 'Velvet', '4768', '79775', '9805 Bashford Alley', '63 Twin Pines Center', 'Kavajë', 'vghgf', '86654163513', '4974650566', 'vmemoryl@cisco.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (23, 'Melisandra', '14', '6085', '58 Summerview Pass', '913 Ronald Regan Circle', 'Nanggewer', ' hgf', '846543', '2807419845', 'mpennigarm@soundcloud.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (24, 'Rosmunda', '470', '9', '2090 Hauk Pass', '83296 Fallview Road', 'Lengkongsari', 'jbiasuyg', '163513', '2756555578', 'rbranwhiten@paginegialle.it');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (25, 'Grace', '96', '875', '704 Namekagon Junction', '42474 Trailsway Plaza', 'Sanyi', 'nkjh', '513', '3384893351', 'gboumphreyo@ted.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (26, 'Joelie', '1', '4', '9 La Follette Court', '445 Mifflin Park', 'Chợ Chu', 'chchy', '84513', '7841692958', 'jferrarellop@usgs.gov');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (27, 'Merilee', '988', '4356', '15 Meadow Vale Crossing', '014 Lakeland Alley', 'Lianghe', 'bhjgy', '8465416351355', '1255340147', 'mblibenq@wunderground.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (28, 'Eleanore', '478', '4782', '3 Fordem Terrace', '41 Carey Junction', 'Murów', 'bjavgyj', '46-030', '1336896132', 'ecozensr@jugem.jp');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (29, 'Ava', '37', '5', '5918 Old Shore Trail', '96195 Shasta Center', 'Pesagen', 'nbiaug', '63513', '2141019995', 'akrikorians@dion.ne.jp');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (30, 'Chlo', '55', '40560', '998 Arapahoe Terrace', '9554 Ilene Plaza', 'Huchang', 'abjg', '8465563513', '8357916703', 'cwankt@nasa.gov');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (31, 'Morey', '882', '593', '80849 Colorado Road', '81 Randy Crossing', 'Monte da Pedra', 'Portalegre', '7430-315', '4936255097', 'msearstonu@foxnews.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (32, 'Jim', '34', '6', '31 Helena Hill', '9088 Stone Corner Hill', 'Stanovoye', 'bjhgyu', '399734', '9054092129', 'jperassiv@istockphoto.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (33, 'Rolland', '04290', '839', '754 Caliangt Drive', '5 Sunnyside Circle', 'Zafar','nbug','84653513', '9518692651', 'rsillwoodw@cmu.edu');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (34, 'Jacky', '1', '57326', '83354 Golf Street', '21628 Upham Parkway', 'Leiguan', 'bjhgvy', '8653513', '5865954817', 'jtrudex@home.pl');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (35, 'Marcy', '76', '145', '10314 Vahlen Plaza', '6817 High Crossing Pass', 'Alexandria', 'jhbv', '8465513', '3872640803', 'mgoggeny@comcast.net');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (36, 'Olin', '3', '46', '58 Bonner Circle', '5 Gale Plaza', 'Carrières-sur-Seine', 'Île-de-France', '78424 CEDEX', '6251945289', 'otomaselliz@sohu.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (37, 'Nickie', '73251', '82', '72 Hudson Hill', '19 Fisk Pass', 'Wentai', 'nbvsyj', '554163513', '4319541109', 'nmacalpin10@phpbb.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (38, 'Aldo', '828', '5', '1372 Norway Maple Place', '7362 8th Junction', 'San Celestio', 'nkiugy', '4224', '9436838173', 'apotbury11@bigcartel.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (39, 'Antin', '9429', '912', '63893 Logan Lane', '6 Marquette Avenue', 'Jatobá', 'bjhfu', '56470-000', '3983577129', 'asimukov12@google.nl');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (40, 'Dian', '08067', '2318', '96 Lunder Pass', '37372 Hintze Pass', 'Spasskoye', 'bhjuft', '606466', '9376240213', 'dsketchley13@qq.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (41, 'Nestor', '3', '2243', '33 Kim Circle', '765 Northridge Hill', 'Kaulon', 'bhjhca', '8563513', '8032796579', 'nweitzel14@typepad.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (42, 'Vanna', '2406', '1', '56112 8th Park', '139 Towne Lane', '‘Afrīn', 'hjva', '4563513', '9423594841', 'vlinkin15@fastcompany.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (43, 'Mareah', '19131', '3397', '92754 Melody Drive', '6 Truax Point', 'Vyazniki', 'aksbi', '601430', '3126793447', 'mlobe16@theatlantic.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (44, 'Lockwood', '3538', '081', '17662 Forest Point', '5 Scott Road', 'Jiaoxie', 'bjkjsv', '6454163513', '4471842151', 'llefeaver17@creativecommons.org');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (45, 'Nikki', '8013', '7', '71102 Dovetail Pass', '6 Luster Junction', 'Sobotín', 'kbjsvg', '788 16', '7912881438', 'ngellibrand18@blog.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (46, 'Freedman', '6930', '08413', '06 East Terrace', '0 Dwight Point', 'Karangjaladri', 'bjzxhv', '54513', '7591595555', 'fblodgett19@vk.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (47, 'Levi', '2135', '1', '14 Rowland Center', '6959 Mendota Circle', 'Garbów', 'bjhvz', '21-080', '9425278942', 'ltrounson1a@amazon.de');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (48, 'Mattheus', '4398', '301', '39535 Coolidge Point', '363 Melody Hill', 'La Coipa', 'nmklkzn', '84163513', '8084638224', 'mmacgarvey1b@senate.gov');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (49, 'Laurie', '0462', '604', '744 Calypso Drive', '23398 Carioca Court', 'Doumé', 'zjhbhjx', '2020', '5206002417', 'larguile1c@bigcartel.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (50, 'Christiano', '83256', '54979', '9 Blackbird Road', '6402 Mandrake Crossing', 'Maţāy', 'ajjkb', '251138620', '2991478622', 'cdegoe1d@cnn.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (51, 'Romy', '555', '6123', '7 Towne Way', '6 Mesta Terrace', 'Pervomaysk', 'njzkb', '307350', '7387385821', 'rdiclaudio1e@fda.gov');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (52, 'Juliann', '05', '44527', '45405 Lyons Pass', '820 Shopko Plaza', 'Fangshan', 'vhjacgh', '200', '8436420066', 'jparrish1f@zimbio.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (53, 'Shaine', '93', '13995', '6 Derek Junction', '6888 Fair Oaks Drive', 'Nanger', 'bxjhyu','238620', '7989561414', 'sdaeth1g@opensource.org');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (54, 'Blondy', '3700', '3', '73 East Crossing', '648 Northview Street', 'Donglai', 'bjhabjy', '2620', '8529007935', 'bruslinge1h@gizmodo.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (55, 'Hal', '21198', '37', '4 Mallard Plaza', '28 Stoughton Alley', 'Suure-Jaani', 'xnkjh','206120', '7937104744', 'hgascoyne1i@free.fr');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (56, 'Moshe', '0273', '13617', '71780 Darwin Circle', '04997 Crest Line Avenue', 'Santa Rosa', 'knjnkzbxj','2138620', '1224409281', 'mknowles1j@oracle.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (57, 'Keelby', '55378', '5800', '1169 Loomis Point', '2784 Holmberg Drive', 'Grosuplje', 'shiao', '1290', '9075372739', 'kknevit1k@github.io');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (58, 'Gilbert', '91195', '0', '0512 Goodland Place', '0 Ludington Court', 'Tagbilaran City', 'adsao', '6300', '2762735001', 'gsnook1l@vk.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (59, 'Hetty', '2574', '6395', '66 Melvin Terrace', '5 Washington Alley', 'Alingsås', 'Västra Götaland', '441 17', '9157857728', 'hmelley1m@microsoft.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (60, 'Peggi', '52', '3881', '72064 Maywood Place', '8 Rigney Crossing', 'Kuantan', 'Pahang', '25676', '8441452444', 'pbeig1n@nbcnews.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (61, 'Beulah', '316', '534', '8865 Surrey Avenue', '0854 Eastlawn Terrace', 'Guaporé', 'vhj', '99200-000', '9769214931', 'btaaffe1o@whitehouse.gov');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (62, 'Elizabeth', '14', '51', '5 Corry Pass', '0 Waywood Point', 'Dededo Village', 'hbab', '96928', '2668638541', 'egelling1p@google.com.au');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (63, 'Egon', '35', '04770', '349 Burning Wood Crossing', '6 Mccormick Trail', 'Syrostan', 'ajkb', '456382', '4767502451', 'etodarello1q@elpais.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (64, 'Edik', '27', '11337', '1536 Hudson Terrace', '64378 Hoepker Street', 'Dzoraghbyur', 'syjhgy', '206113862054', '9025415208', 'egolley1r@histats.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (65, 'Dorian', '967', '12', '5 Florence Avenue', '7 Erie Alley', 'Bābol', 'vjhaf','238620', '2992466313', 'dmotton1s@newyorker.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (66, 'Jarvis', '70509', '5374', '99318 Hoffman Hill', '53 Maple Park', 'Markaz-e Woluswalī-ye Āchīn', 'bhjzg', '20611386210', '5742788570', 'jmarquot1t@psu.edu');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (67, 'Stillmann', '795', '1578', '95 Autumn Leaf Crossing', '98567 Meadow Ridge Point', 'Su-dong', 'zxjhf', '1138620', '5958125740', 'spepperell1u@loc.gov');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (68, 'Dwayne', '88126', '9355', '0 Huxley Hill', '86 Karstens Lane', 'Dera Bugti', 'xzjhvh', '80100', '9947382411', 'dwestcar1v@stanford.edu');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (69, 'Flora', '75', '77', '78 Fisk Center', '09 Anhalt Center', 'Teno', 'abjhjv', '206238620', '4033016944', 'fcaulkett1w@reference.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (70, 'Benjie', '1', '12469', '4497 American Crossing', '7 Tony Circle', 'Mauponggo', 'siu', '206113862', '5802122393', 'bjanning1x@cdc.gov');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (71, 'Ingamar', '76', '52085', '192 Nancy Avenue', '96 John Wall Place', 'Santo Tomás', 'sjhv', '2138620', '1059440175', 'iugolini1y@wikipedia.org');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (72, 'Horatius', '9', '6', '71588 Northridge Way', '04234 Maple Drive', 'München', 'Bayern', '80337', '8386480738', 'hrabbitt1z@shinystat.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (73, 'Orville', '24172', '205', '315 Schlimgen Terrace', '87 Riverside Street', 'Velká Polom', 'bshjvg', '747 64', '4401646924', 'oeisig20@telegraph.co.uk');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (74, 'Latashia', '566', '05815', '34797 Londonderry Point', '56331 Northfield Terrace', 'Yangying', 'bhhjs','208620', '9856326148', 'lhaddington21@163.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (75, 'Max', '239', '9330', '825 Vidon Crossing', '25803 Mayfield Road', 'Solec-Zdrój', 'bjshg', '28-131', '6732847871', 'misaksen22@mac.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (76, 'Nerta', '6', '344', '510 Commercial Plaza', '6 Esker Way', 'Sanhe', 'snjkb', '251138620', '5177037894', 'ngarnall23@fotki.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (77, 'Henderson', '9', '09970', '66 Coolidge Terrace', '5 Fisk Hill', 'Krmelín', 'absjg', '739 24', '2538934280', 'hpinard24@rakuten.co.jp');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (78, 'Chadwick', '91', '486', '23196 Loftsgordon Lane', '4144 Mosinee Terrace', 'Yangdang', 'bjhzb', '21138620', '6102589792', 'cwhimpenny25@yelp.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (79, 'Coletta', '06890', '3161', '13603 Laurel Parkway', '691 Susan Parkway', 'Novi Slankamen', 'akdo', '2065138620', '1167310896', 'cduddan26@google.de');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (80, 'Trudie', '00', '47', '2982 Judy Place', '4728 Maple Circle', 'Emalgolin Mongolzuxiang', 'jksg', '206118620', '2061138620', 'tflewan27@newyorker.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (81, 'Berton', '8757', '50', '2 Hazelcrest Pass', '9 Forster Pass', 'Ngundaan', 'nkjjkshg','8465416356513', '7089591380', 'bbevar28@gravatar.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (82, 'Zelig', '62203', '8730', '26 High Crossing Drive', '9337 Corben Avenue', 'Keleng', 'bjhsb', '8465456413', '4157813858', 'zcorona29@google.com.br');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (83, 'Clay', '88', '414', '02 Waxwing Way', '5 Clarendon Way', 'Nombre de Jesús', 'acisgi', '843', '3381198454', 'cflorio2a@github.io');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (84, 'Elnora', '573', '34', '94292 Hoard Place', '032 Macpherson Road', 'Kaédi', 'aousdb', '63513', '4951044267', 'ehellyar2b@skype.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (85, 'Drake', '87067', '170', '57050 Anderson Drive', '6841 Vermont Center', 'Novozavedennoye', 'hjsdf', '357813', '3289971871', 'dkindley2c@google.co.uk');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (86, 'Vinnie', '9', '2238', '350 Dexter Crossing', '85 Kinsman Junction', 'Dortmund', 'Nordrhein-Westfalen', '44269', '8239916177', 'vjeavons2d@technorati.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (87, 'Tessy', '66', '28', '38 Carioca Road', '3697 Toban Center', 'Moulay Yacoub', 'bhsj', '8465416351', '6057011848', 'toakley2e@smh.com.au');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (88, 'Mateo', '6000', '586', '7 Morningstar Center', '43 Forest Dale Drive', 'Bāgh-e Maīdān', 'Nojsah', '8464163513', '3736992331', 'mmoule2f@barnesandnoble.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (89, 'Guss', '5', '9', '96 Quincy Lane', '41546 Moland Trail', 'Brzeg Dolny', 'Aredfx', '56-122', '6758296696', 'gtruwert2g@myspace.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (90, 'Amabelle', '8', '430', '55 Bunker Hill Plaza', '2383 Annamark Place', 'Stockholm', 'Stockholm', '113 44', '5477467249', 'arobinson2h@bizjournals.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (91, 'Keefe', '890', '3', '7 Sommers Way', '31 Fieldstone Junction', 'Qilin', 'hjsvj', '854163513', '4047331267', 'kcreer2i@infoseek.co.jp');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (92, 'Mechelle', '00', '86', '41292 Jenna Junction', '7822 Katie Place', 'Balangpule', 'vhshj','846541513', '5636934865', 'mmelmoth2j@icio.us');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (93, 'Mala', '6552', '6', '0074 Declaration Alley', '029 Pawling Road', 'Ferreiras', 'Faro', '8200-567', '9158056834', 'mhowton2k@mlb.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (94, 'Max', '5', '8', '82 Rusk Park', '58960 Hovde Center', 'Tvrdonice', 'New Delhi', '691 53', '3072403517', 'msearby2l@odnoklassniki.ru');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (95, 'Vaughan', '27', '0463', '6809 Eastlawn Terrace', '1526 Fair Oaks Plaza', 'Chongxian', 'asgjh', '84654163513', '7552389982', 'vbarsham2m@mashable.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (96, 'Jennica', '2331', '4620', '65135 Anthes Trail', '94 Springview Court', 'Toledo', 'Ohio', '43656', '4196421642', 'jworkman2n@rambler.ru');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (97, 'Robinette', '753', '6975', '7 Bartillon Hill', '78134 Elmside Place', 'Gravatá', 'hasj', '55640-000', '1139761499', 'rkimblin2o@domainmarket.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (98, 'Valenka', '24', '17791', '089 Dwight Alley', '90015 Porter Pass', 'Otaru', 'hjv', '869-1203', '6846309767', 'vstanmore2p@nps.gov');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (99, 'Knox', '1', '52290', '2 Spohn Street', '03157 Coolidge Pass', 'Zhoujiaba', 'asjh', '5646488', '6051191749', 'kkenforth2q@amazon.com');
insert into stores (store_id, store_name, store_house_no, store_street_no, store_locality, store_district, store_city, store_state, store_pincode, store_phone_no, store_email) values (100, 'Enrichetta', '717', '6184', '922 Schlimgen Crossing', '73 Fisk Parkway', 'Hongmiao','kaUHis', '865686', '1033958522', 'elarwell2r@artisteer.com');
drop table product;
CREATE TABLE product(
product_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
product_name VARCHAR(100) NOT NULL,
product_type VARCHAR(100) NOT NULL,
product_price DOUBLE NOT NULL default 1000,
fault_product BIGINT(200) 


);

INSERT INTO product (product_id, product_name, product_type, product_price, fault_product)
VALUES
  (1, 'Apple iPhone 11', 'Smartphone', 799.99, 0),
  (2, 'Samsung Galaxy S20', 'Smartphone', 999.99, 0),
  (3, 'Google Pixel 5', 'Smartphone', 699.99, 0),
  (4, 'MacBook Air M1', 'Laptop', 999.99, 0),
  (5, 'Dell XPS 13', 'Laptop', 899.99, 0),
  (6, 'HP Spectre x360', 'Laptop', 199.99, 0),
  (7, 'iPad Pro', 'Tablet', 799.99, 0),
  (8, 'Amazon Fire HD 10', 'Tablet', 149.99, 0),
  (9, 'Microsoft Surface Pro 7', 'Tablet', 799.99, 0),
  (10, 'Beats Studio3 Wireless', 'Headphones', 349.99, 0),
  (11, 'Bose QuietComfort 35 II', 'Headphones', 349.99, 0),
  (12, 'Sony WH-1000XM4', 'Headphones', 349.99, 0),
  (13, 'Nintendo Switch', 'Gaming Console', 299.99, 0),
  (14, 'PlayStation 5', 'Gaming Console', 499.99, 0),
  (15, 'Xbox Series X', 'Gaming Console', 499.99, 0),
  (16, 'Amazon Echo', 'Smart Speaker', 99.99, 0),
  (17, 'Google Home', 'Smart Speaker', 129.99, 0),
  (18, 'Apple HomePod', 'Smart Speaker', 299.99, 0),
  (19, 'Bose SoundTouch 10', 'Wireless Speaker', 199.99, 0),
  (20, 'JBL Flip 5', 'Wireless Speaker', 99.99, 0),
  (21, 'Sonos Move', 'Wireless Speaker', 399.99, 0),
  (22, 'Canon EOS Rebel T7', 'Camera', 399.99, 0),
  (23, 'Nikon D5600', 'Camera', 696.95, 0),
  (24, 'Sony a7 III', 'Camera', 798.00, 0),
  (25, 'GoPro HERO9 Black', 'Action Camera', 449.99, 0),
  (26, 'DJI Mavic Air 2', 'Drone', 799.00, 0),
  (27, 'Parrot Anafi', 'Drone', 599.99, 0),
  (28, 'Ryze Tello', 'Drone', 99.99, 0),
  (29, 'Fitbit Charge 4', 'Fitness Tracker', 149.95, 0),
  (30, 'Apple Watch Series 6', 'Smartwatch', 399.99, 0),
  (31, 'Samsung Galaxy Watch 3', 'Smartwatch', 279.99, 0),
  (32, 'Garmin Forerunner 245', 'GPS Watch', 299.99, 0),
  (33, 'Laptops', 'Electronics', 12, 5),
(34, 'Smartphones', 'Electronics', 8, 8),
(35, 'Tablets', 'Electronics', 5,9),
(36, 'Headphones', 'Electronics', 20,6),
(37, 'Speakers', 'Electronics', 30,8),
(38, 'Watches', 'Fashion', 15, 8),
(39, 'Sunglasses', 'Fashion', 10,9),
(40, 'Shoes', 'Fashion', 0,7),
(41, 'Clothing', 'Fashion', 0,0),
(42, 'Handbags', 'Fashion', 7,0),
(43, 'Bicycles', 'Sports', 0,5),
(44, 'Tennis Rackets', 'Sports', 0, 4),
(45, 'Golf Clubs', 'Sports', 2, 5),
(46, 'Soccer Balls', 'Sports', 20, 6),
(47, 'Basketballs', 'Sports', 30, 1),
(48, 'Baseballs', 'Sports', 15, 5),
(49, 'Skateboards', 'Sports', 100, 5),
(50, 'Snowboards', 'Sports', 20, 7),
(51, 'Cameras', 'Electronics', 0, 6),
(52, 'Televisions', 'Electronics', 80, 4),
(53, 'Computers', 'Electronics', 1, 8),
(54, 'Game Consoles', 'Electronics', 0, 6),
(55, 'Books', 'Books & Stationary', 20, 6),
(56, 'Notebooks', 'Books & Stationary', 10, 2),
(57, 'Pens', 'Books & Stationary', 5, 0),
(58, 'Pencils', 'Books & Stationary', 2, 5),
(59, 'Markers', 'Books & Stationary', 3, 4),
(60, 'Highlighters', 'Books & Stationary', 4, 6),
(61, 'Furniture', 'Home & Kitchen', 50, 5),
(62, 'Appliances', 'Home & Kitchen', 0, 4),
(63, 'Cookware', 'Home & Kitchen', 1, 56),
(64, 'Bedding', 'Home & Kitchen', 75, 7),
(65, 'Bath towels', 'Home & Kitchen', 25, 2),
(66, 'Pillows', 'Home & Kitchen', 20, 7),
(67, 'Blankets', 'Home & Kitchen', 30, 3),
(68, 'Rugs', 'Home & Kitchen', 50, 0),
(69, 'Lighting', 'Home & Kitchen', 40, 6),
(70, 'Decor', 'Home & Kitchen', 60, 7),
(71, 'Outdoor Furniture', 'Home & Kitchen', 30, 4),
(72, 'Grill', 'Home & Kitchen', 2, 9),
(73, 'Gardening Tools', 'Home & Kitchen', 1, 1),
(74, 'Power Tools', 'Home & Garden', 2, 6),
(75, 'Hand Tools', 'Home & Garden', 10, 7),
(76, 'Auto Parts', 'Automotive', 1, 6),
(77, 'Tires', 'Automotive', 2, 7),
(78, 'Oil & Fluids', 'Automotive', 20, 4);
insert into product (product_id, product_name, product_type, fault_product) values (80, 'Bread - Rosemary Focaccia', 'Bread - Pullman, Sliced', 80);
insert into product (product_id, product_name, product_type, fault_product) values (81, 'Tea - Apple Green Tea', 'Wine - Two Oceans Sauvignon', 81);
insert into product (product_id, product_name, product_type, fault_product) values (82, 'Garbage Bag - Clear', 'Carbonated Water - Strawberry', 82);
insert into product (product_id, product_name, product_type, fault_product) values (83, 'Cheese - Cambozola', 'Noodles - Steamed Chow Mein', 83);
insert into product (product_id, product_name, product_type, fault_product) values (84, 'Flour Pastry Super Fine', 'Longos - Grilled Salmon With Bbq', 84);
insert into product (product_id, product_name, product_type, fault_product) values (85, 'Raspberries - Frozen', 'Wine - Casillero Del Diablo', 85);
insert into product (product_id, product_name, product_type, fault_product) values (86, 'Soup - Knorr, Country Bean', 'Sausage - Andouille', 86);
insert into product (product_id, product_name, product_type, fault_product) values (87, 'External Supplier', 'Momiji Oroshi Chili Sauce', 87);
insert into product (product_id, product_name, product_type, fault_product) values (88, 'Beef - Bones, Marrow', 'Chicken - White Meat, No Tender', 88);
insert into product (product_id, product_name, product_type, fault_product) values (89, 'Cheese - Boursin, Garlic / Herbs', 'Celery Root', 89);
insert into product (product_id, product_name, product_type, fault_product) values (90, 'Cod - Salted, Boneless', 'Nectarines', 90);
insert into product (product_id, product_name, product_type, fault_product) values (91, 'Sandwich Wrap', 'Lettuce - Curly Endive', 91);
insert into product (product_id, product_name, product_type, fault_product) values (92, 'Energy Drink Red Bull', 'Urban Zen Drinks', 92);
insert into product (product_id, product_name, product_type, fault_product) values (93, 'Pears - Bosc', 'Beans - Wax', 93);
insert into product (product_id, product_name, product_type, fault_product) values (94, 'Squid - Tubes / Tenticles 10/20', 'Bread Cranberry Foccacia', 94);
insert into product (product_id, product_name, product_type, fault_product) values (95, 'Pork - Sausage, Medium', 'Bagelers - Cinn / Brown', 95);
insert into product (product_id, product_name, product_type, fault_product) values (96, 'Pasta - Lasagne, Fresh', 'Oil - Canola', 96);
insert into product (product_id, product_name, product_type, fault_product) values (97, 'Longos - Burritos', 'Allspice - Jamaican', 97);
insert into product (product_id, product_name, product_type, fault_product) values (98, 'Soap - Hand Soap', 'Bread - Hot Dog Buns', 98);
insert into product (product_id, product_name, product_type, fault_product) values (99, 'Chicken - Breast, 5 - 7 Oz', 'Beans - Green', 99);
insert into product (product_id, product_name, product_type, fault_product) values (100, 'Bread - 10 Grain', 'Cheese - Romano, Grated', 100);

  


create table transaction(
	transaction_id INT  NOT NULL PRIMARY KEY AUTO_INCREMENT,
    transaction_time VARCHAR(200) NOT NULL ,
    payment_type  VARCHAR(200) NOT NULL DEFAULT 'cash',
	amount float check(amount>=5)
    
    

    );
    
    INSERT INTO transaction (transaction_id, transaction_time, payment_type, amount)
VALUES
  (1, "2022-01-01 12:00:00", "Credit Card", 500),
  (2, "2022-01-02 13:00:00", "Debit Card", 100),
  (3, "2022-01-03 14:00:00", "Paypal", 200),
  (4, "2022-01-04 15:00:00", "Credit Card", 300),
  (5, "2022-01-05 16:00:00", "Debit Card", 400),
  (6, "2022-01-06 17:00:00", "Paypal", 100),
  (7, "2022-01-07 18:00:00", "Credit Card", 200),
  (8, "2022-01-08 19:00:00", "Debit Card", 300),
  (9, "2022-01-09 20:00:00", "Paypal", 400),
  (10, "2022-01-10 21:00:00", "Credit Card", 500),
  (11, "2022-01-11 22:00:00", "Debit Card", 100),
  (12, "2022-01-12 23:00:00", "Paypal", 200),
  (13, "2022-01-13 00:00:00", "Credit Card", 300),
  (14, "2022-01-14 01:00:00", "Debit Card", 400),
  (15, "2022-01-15 02:00:00", "Paypal", 100),
  (16, "2022-01-16 03:00:00", "Credit Card", 200),
  (17, "2022-01-17 04:00:00", "Debit Card", 300),
  (18, "2022-01-18 05:00:00", "Paypal", 400),
  (19, "2022-01-19 06:00:00", "Credit Card", 500),
  (20, "2022-01-20 07:00:00", "Debit Card", 100),
  (21, "2022-01-21 08:00:00", "Paypal", 200),
  (22, "2022-01-22 09:00:00", "Credit Card", 300),
  (23, "2022-01-23 10:00:00", "Debit Card", 400),
  (24, "2022-01-24 11:00:00", "Paypal", 100),
  (25, "2022-01-25 12:00:00", "Credit Card", 200),
  (26, "2022-01-26 13:00:00", "Debit Card", 300),
  (27, "2022-01-27 14:00:00", "Paypal", 400),
  (28, "2022-01-28 15:00:00", "Credit Card", 500),
  (29, "2022-01-29 16:00:00", "Debit Card", 100),
  (30, "2022-01-30 17:00:00", "Paypal", 250),
  (31, '2022-05-10 11:30:00', 'credit card', 35.99),
(32, '2022-05-11 12:45:00', 'debit card', 99.99),
(33, '2022-05-12 13:15:00', 'paypal', 25.49),
(34, '2022-05-13 14:30:00', 'credit card', 11.99),
(35, '2022-05-14 15:45:00', 'debit card', 15.99),
(36, '2022-05-15 16:30:00', 'paypal', 50.99),
(37, '2022-05-16 17:30:00', 'credit card', 60.99),
(38, '2022-05-17 18:30:00', 'debit card', 15.99),
(39, '2022-05-18 19:30:00', 'paypal', 20.99),
(40, '2022-05-19 20:30:00', 'credit card', 25.99),
(41, '2022-05-20 21:30:00', 'debit card', 40.99),
(42, '2022-05-21 22:30:00', 'paypal', 50.99),
(43, '2022-05-22 23:30:00', 'credit card', 60.99),
(44, '2022-05-23 00:30:00', 'debit card', 15.99),
(45, '2022-05-24 01:30:00', 'paypal', 20.99),
(46, '2022-05-25 02:30:00', 'credit card', 25.99),
(47, '2022-05-26 03:30:00', 'debit card', 40.99),
(48, '2022-05-27 04:30:00', 'paypal', 50.99),
(49, '2022-05-28 05:30:00', 'credit card', 60.99),
(50, '2022-05-29 06:30:00', 'debit card', 15.99),
(51, '2022-05-30 07:30:00', 'paypal', 20.99),
(52, '2022-05-31 08:30:00', 'credit card', 25.99),
(53, '2022-06-01 09:30:00', 'debit card', 40.99),
(54, '2022-06-02 10:30:00', 'paypal', 50.99),
(55, '2022-06-03 11:30:00', 'credit card', 60.99),
(56, '2022-06-04 12:30:00', 'debit card', 15.99),
(57, '2022-06-05 13:30:00', 'paypal', 20.99),
(58, '2022-12-07 13:45:32', 'debit card', 43.50),
(59, '2022-11-29 11:23:17', 'credit card', 55.20),
(60, '2022-11-26 09:12:01', 'online banking', 60.10),
(61, '2022-12-02 14:51:23', 'debit card', 72.80),
(62, '2022-12-05 19:31:17', 'online banking', 45.90),
(63, '2022-11-30 12:19:08', 'credit card', 67.50),
(64, '2022-12-01 16:12:40', 'debit card', 54.80),
(65, '2022-12-04 09:34:12', 'online banking', 81.60),
(66, '2022-12-06 21:17:59', 'debit card', 60.90),
(67, '2022-12-03 10:21:05', 'credit card', 43.80),
(68, '2022-12-08 13:07:12', 'online banking', 72.30),
(69, '2022-12-02 11:45:13', 'debit card', 49.60),
(70, '2022-12-01 19:23:45', 'credit card', 68.40),
(71, '2022-12-04 14:21:12', 'online banking', 55.70),
(72, '2022-12-06 16:12:34', 'debit card', 63.90),
(73, '2022-12-03 19:51:23', 'credit card', 49.60),
(74, '2022-12-08 09:31:17', 'online banking', 61.80),
(75, '2022-12-05 12:19:08', 'debit card', 43.30),
(76, '2022-12-01 11:12:40', 'credit card', 54.20),
(77, '2022-12-04 16:34:12', 'online banking', 67.60),
(78, '2022-12-06 21:17:59', 'debit card', 55.90),
(79, '2022-12-03 10:21:05', 'credit card', 72.80),
(80, '2022-12-08 13:07:12', 'online banking', 49.60),
(81, '2022-12-02 11:45:13', 'debit card', 68.40),
(82, '2022-12-01 19:23:45', 'credit card', 54.80),
(83, '2022-12-04 14:21:12', 'online banking', 60.70),
(84, '2022-12-06 16:12:34', 'debit card', 43.90),
(85, '2022-12-03 19:51:23', 'credit card', 49.60),
(86, '2022-12-08 09:31:17', 'online banking', 61.80),
(87, '2022-12-19 10:57:03', 'Credit Card', 149.99),
(88, '2022-09-02 14:45:23', 'PayPal', 29.99),
(89, '2022-11-28 08:23:12', 'Debit Card', 199.99),
(90, '2022-08-18 18:32:44', 'Cash', 99.99),
(91, '2022-10-05 12:12:01', 'Credit Card', 119.99),
(92, '2022-06-24 08:56:33', 'PayPal', 69.99),
(93, '2022-07-14 17:23:45', 'Debit Card', 49.99),
(94, '2022-09-12 12:34:56', 'Cash', 149.99),
(95, '2022-08-08 08:45:23', 'Credit Card', 79.99),
(96, '2022-06-15 10:32:01', 'PayPal', 199.99),
(97, '2022-07-30 08:12:12', 'Debit Card', 299.99),
(98, '2022-12-02 12:44:44', 'Cash', 99.99),
(99, '2022-11-10 08:23:01', 'Credit Card', 149.99),
(100, '2022-09-25 18:12:12', 'PayPal', 69.99);
CREATE TABLE carts(
    order_id INT(200),
    cart_status VARCHAR(100),
    cart_quantity BIGINT(200),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);
INSERT INTO carts (order_id, cart_status, cart_quantity)
VALUES 
  (1, "active", 11),
  (2, "inactive", 9),
  (3, "active", 15),
  (4, "inactive", 8),
  (5, "active", 12),
  (6, "inactive", 10),
  (7, "active", 13),
  (8, "inactive", 7),
  (9, "active", 14),
  (10, "inactive", 6),
  (11, "active", 16),
  (12, "inactive", 5),
  (13, "active", 17),
  (14, "inactive", 4),
  (15, "active", 18),
  (16, "inactive", 3),
  (17, "active", 19),
  (18, "inactive", 2),
  (19, "active", 20),
  (20, "inactive", 1),
  (21, "active", 21),
  (22, "inactive", 11),
  (23, "active", 22),
  (24, "inactive", 12),
  (25, "active", 23),
  (26, "inactive", 13),
  (27, "active", 24),
  (28, "inactive", 14),
  (29, "active", 25),
  (30, "inactive", 15),
  (31, "active", 26),
  (32, "inactive", 16),
  (33, "active", 27),
  (34, "inactive", 17),
  (35, "active", 28),
  (36, "inactive", 18),
  (37, "active", 29),
  (38, "inactive", 19),
  (39, "active", 30),
  (40, "inactive", 20),
  (41, "active", 31),
  (42, "inactive", 21),
  (43, "active", 32),
  (44, "inactive", 22),
  (45, "active", 33),
  (46, "inactive", 23),
  (47, "active", 34),
  (48, "inactive", 24),
  (49, "active", 35),
  (50, "inactive", 25),
  (51, "active", 36),
  (52, "inactive", 26),
  (53, "active", 37),
  (54, "inactive", 27),
  (55, "active", 38),
  (56, "inactive", 28),
  (57, "active", 39),
  (58, "inactive", 29),
  (59, "active", 40),
  (60, "inactive", 30),
  (61, "active", 41),
  (62, "inactive", 31),
  (63, "active", 42),
  (64, "inactive", 32),
  (65, "active", 43),
  (66, "inactive", 33),
  (67, "active", 44),

(68, "processing", 23),
(69, "completed", 16),
(70, "cancelled", 12),
(71, "processing", 18),
(72, "completed", 21),
(73, "cancelled", 15),
(74, "processing", 20),
(75, "completed", 22),
(76, "cancelled", 19),
(77, "processing", 24),
(78, "completed", 17),
(79, "cancelled", 14),
(80, "processing", 16),
(81, "completed", 20),
(82, "cancelled", 18),
(83, "processing", 22),
(84, "completed", 19),
(85, "cancelled", 13),
(86, "processing", 17),
(87, "completed", 21),
(88, "cancelled", 15),
(89, "processing", 19),
(90, "completed", 22),
(91, "cancelled", 18),
(92, "processing", 16),
(93, "completed", 20),
(94, "cancelled", 14),
(95, "processing", 22),
(96, "completed", 19),
(97, "cancelled", 16),
(98, "processing", 17),
(99, "completed", 24),
(100, "cancelled", 21);
 
  
  
    
    
create table coupon(
	coupon_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    coupon_name VARCHAR(200) NOT NULL,
    coupon_start_time VARCHAR(200) NOT NULL,
    coupon_end_time VARCHAR(200) NOT NULL
    );
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (1, 'Wilfred', '11/23/2022', '11/17/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (2, 'Loren', '3/26/2022', '3/23/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (3, 'Nedda', '9/19/2022', '1/5/2023');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (4, 'Amye', '5/25/2022', '2/14/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (5, 'Diane', '1/8/2023', '5/9/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (6, 'Cyrill', '1/4/2023', '8/1/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (7, 'Natala', '12/29/2022', '4/24/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (8, 'Aluin', '10/7/2022', '10/2/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (9, 'Ailis', '10/14/2022', '2/5/2023');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (10, 'Sibyl', '6/5/2022', '10/29/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (11, 'Eula', '12/29/2022', '11/3/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (12, 'Britta', '7/4/2022', '5/20/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (13, 'Lanny', '2/3/2023', '10/13/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (14, 'Idaline', '7/6/2022', '2/6/2023');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (15, 'Marion', '11/30/2022', '4/2/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (16, 'Markus', '7/30/2022', '2/16/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (17, 'Rachele', '4/21/2022', '10/10/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (18, 'Louisette', '8/19/2022', '4/10/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (19, 'Maggie', '1/24/2023', '1/12/2023');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (20, 'Eula', '1/17/2023', '12/2/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (21, 'Christy', '2/23/2022', '3/6/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (22, 'Janet', '12/11/2022', '10/10/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (23, 'Madonna', '5/8/2022', '12/31/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (24, 'Gaspar', '2/5/2023', '11/25/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (25, 'Krishnah', '10/17/2022', '3/4/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (26, 'Baron', '10/14/2022', '12/17/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (27, 'Daphna', '4/29/2022', '8/17/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (28, 'Jena', '9/22/2022', '11/19/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (29, 'Guthrie', '1/11/2023', '2/8/2023');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (30, 'Danny', '11/12/2022', '12/23/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (31, 'Gerta', '11/23/2022', '1/29/2023');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (32, 'Vally', '2/5/2023', '12/4/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (33, 'Pincus', '2/27/2022', '3/31/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (34, 'Erena', '7/8/2022', '10/21/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (35, 'Callie', '3/10/2022', '3/12/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (36, 'Tannie', '6/9/2022', '3/15/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (37, 'Wang', '4/14/2022', '8/22/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (38, 'Georgie', '10/17/2022', '9/19/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (39, 'Rori', '8/16/2022', '10/18/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (40, 'Chandal', '10/21/2022', '9/18/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (41, 'Carlyn', '10/23/2022', '11/11/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (42, 'Harlene', '8/4/2022', '9/28/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (43, 'Britta', '7/16/2022', '8/27/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (44, 'Noni', '9/20/2022', '5/23/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (45, 'Lonnard', '10/27/2022', '8/16/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (46, 'Nata', '12/20/2022', '4/16/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (47, 'Hadrian', '10/28/2022', '12/7/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (48, 'Willis', '7/4/2022', '9/7/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (49, 'Richy', '8/9/2022', '4/12/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (50, 'Penelope', '3/11/2022', '8/23/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (51, 'Ulrick', '9/16/2022', '8/25/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (52, 'Jonathon', '9/5/2022', '4/14/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (53, 'Worthington', '8/5/2022', '1/29/2023');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (54, 'Thaddeus', '4/28/2022', '9/24/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (55, 'Roxane', '8/11/2022', '10/6/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (56, 'Benedicta', '9/11/2022', '9/21/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (57, 'Darrick', '10/16/2022', '9/20/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (58, 'Abigail', '7/1/2022', '2/9/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (59, 'Elyse', '9/5/2022', '10/21/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (60, 'Ron', '4/30/2022', '1/11/2023');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (61, 'Ilsa', '5/2/2022', '8/28/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (62, 'Iago', '11/26/2022', '4/8/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (63, 'Britta', '11/24/2022', '5/1/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (64, 'Esdras', '4/7/2022', '9/15/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (65, 'Tarra', '3/18/2022', '11/4/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (66, 'Rosalia', '11/9/2022', '8/5/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (67, 'Doyle', '5/9/2022', '12/11/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (68, 'Marietta', '6/12/2022', '12/28/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (69, 'Kimberley', '2/18/2022', '4/23/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (70, 'Angelo', '11/22/2022', '7/21/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (71, 'Edmund', '10/3/2022', '5/22/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (72, 'Timmie', '10/16/2022', '7/22/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (73, 'Brandice', '3/2/2022', '9/3/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (74, 'Codie', '10/15/2022', '2/17/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (75, 'Markos', '11/6/2022', '10/10/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (76, 'Friedrick', '12/22/2022', '1/15/2023');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (77, 'Jewell', '8/20/2022', '9/10/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (78, 'Corrinne', '9/1/2022', '7/14/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (79, 'Nollie', '11/4/2022', '11/1/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (80, 'Aleksandr', '2/25/2022', '7/3/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (81, 'Cazzie', '2/11/2022', '2/13/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (82, 'Yasmin', '1/14/2023', '6/28/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (83, 'Farlie', '11/3/2022', '1/4/2023');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (84, 'Cyrill', '9/1/2022', '7/17/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (85, 'Corrianne', '7/6/2022', '5/9/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (86, 'Madelon', '1/17/2023', '5/16/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (87, 'Greg', '4/26/2022', '11/11/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (88, 'Gene', '8/7/2022', '3/7/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (89, 'Merissa', '9/11/2022', '1/26/2023');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (90, 'Nappie', '5/28/2022', '8/10/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (91, 'Charissa', '6/6/2022', '11/22/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (92, 'Nadya', '9/18/2022', '9/26/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (93, 'Kally', '7/3/2022', '8/9/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (94, 'Cordell', '11/4/2022', '2/21/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (95, 'Harmonie', '7/11/2022', '9/13/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (96, 'Kerri', '12/25/2022', '9/20/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (97, 'Jillie', '12/27/2022', '10/1/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (98, 'Abba', '2/3/2023', '7/31/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (99, 'Halette', '8/29/2022', '5/21/2022');
insert into coupon (coupon_id, coupon_name, coupon_start_time, coupon_end_time) values (100, 'Belva', '1/5/2023', '11/15/2022');


create table vouchers(
	voucher_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    voucher_name varchar(200) NOT NULL,
    start_time varchar(250) NOT NULL,
    end_time varchar(250) NOT NULL
    );
    insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (1, 'Ráo', '17:15', '8/29/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (2, 'Ruò', '19:16', '3/14/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (3, 'Frédérique', '16:25', '1/8/2023');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (4, 'Léonore', '12:04', '9/27/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (5, 'Rachèle', '5:23', '12/25/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (6, 'Mylène', '19:37', '11/29/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (7, 'Maï', '13:50', '7/21/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (8, 'Céline', '20:21', '3/28/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (9, 'Mårten', '3:13', '10/26/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (10, 'Adélaïde', '22:17', '10/1/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (11, 'Almérinda', '20:11', '5/29/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (12, 'Lyséa', '15:06', '10/6/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (13, 'Estève', '9:45', '12/4/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (14, 'Léonie', '21:53', '5/2/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (15, 'Dorothée', '23:16', '10/7/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (16, 'Irène', '3:22', '4/6/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (17, 'Dà', '1:18', '12/8/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (18, 'Ophélie', '23:07', '5/20/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (19, 'Kallisté', '0:38', '9/29/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (20, 'Kuí', '14:55', '7/25/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (21, 'Béatrice', '12:25', '9/22/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (22, 'Séréna', '16:54', '2/21/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (23, 'Måns', '12:34', '7/8/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (24, 'Cécile', '16:05', '12/28/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (25, 'Ráo', '3:18', '2/4/2023');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (26, 'Maïlys', '10:23', '12/13/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (27, 'Kù', '17:11', '5/25/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (28, 'Edmée', '1:25', '9/13/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (29, 'Yú', '18:56', '11/20/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (30, 'Gaïa', '19:33', '6/6/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (31, 'Annotée', '20:51', '11/2/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (32, 'Gwenaëlle', '14:44', '2/5/2023');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (33, 'Håkan', '19:51', '9/30/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (34, 'Lài', '20:18', '1/1/2023');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (35, 'Ophélie', '6:59', '3/28/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (36, 'Vénus', '1:58', '6/19/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (37, 'Clémence', '18:38', '7/29/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (38, 'Lucrèce', '18:21', '8/30/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (39, 'Judicaël', '3:36', '7/11/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (40, 'Pò', '15:41', '4/14/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (41, 'Nadège', '14:51', '5/1/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (42, 'Pénélope', '3:36', '7/10/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (43, 'Véronique', '10:00', '1/28/2023');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (44, 'Loïs', '18:08', '11/27/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (45, 'Géraldine', '6:57', '9/16/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (46, 'Cléopatre', '20:21', '2/18/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (47, 'Håkan', '13:09', '3/24/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (48, 'Loïs', '12:07', '9/28/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (49, 'Lyséa', '18:22', '7/1/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (50, 'Maéna', '14:26', '7/9/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (51, 'Valérie', '22:53', '10/11/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (52, 'Céline', '20:07', '2/21/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (53, 'Mélina', '13:43', '10/26/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (54, 'Béatrice', '10:18', '12/6/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (55, 'Loïs', '3:15', '4/16/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (56, 'Daphnée', '13:34', '6/24/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (57, 'Ruò', '15:52', '4/13/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (58, 'Méghane', '2:54', '12/22/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (59, 'Marie-hélène', '9:07', '10/29/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (60, 'Léonore', '1:40', '11/7/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (61, 'Gaétane', '9:41', '7/16/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (62, 'Mélinda', '11:07', '4/19/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (63, 'Almérinda', '3:43', '5/3/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (64, 'Mén', '7:14', '3/21/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (65, 'Eloïse', '17:09', '5/26/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (66, 'Noémie', '15:50', '10/4/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (67, 'Maï', '22:11', '7/15/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (68, 'Joséphine', '20:16', '7/13/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (69, 'Séréna', '14:49', '1/27/2023');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (70, 'Léone', '8:04', '6/10/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (71, 'Geneviève', '19:09', '10/24/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (72, 'Clémence', '23:39', '4/28/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (73, 'Cléopatre', '21:21', '1/31/2023');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (74, 'Nélie', '2:31', '3/2/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (75, 'Marie-noël', '15:07', '3/24/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (76, 'Liè', '6:18', '8/19/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (77, 'Marie-ève', '18:54', '12/26/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (78, 'Maëlla', '10:49', '4/10/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (79, 'Märta', '15:22', '4/29/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (80, 'Geneviève', '0:47', '10/14/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (81, 'Dù', '1:57', '5/28/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (82, 'Mélanie', '7:56', '5/25/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (83, 'Östen', '19:03', '7/3/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (84, 'Garçon', '7:45', '4/28/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (85, 'Frédérique', '19:02', '4/19/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (86, 'Loïc', '19:48', '2/24/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (87, 'Göran', '10:24', '2/21/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (88, 'Michèle', '8:08', '3/30/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (89, 'Eléonore', '12:21', '2/4/2023');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (90, 'Björn', '22:35', '2/15/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (91, 'Maëlyss', '18:12', '11/9/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (92, 'Marie-ève', '7:17', '9/13/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (93, 'Anaëlle', '3:38', '1/2/2023');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (94, 'Andrée', '3:38', '2/13/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (95, 'Maëlyss', '4:34', '10/9/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (96, 'Mélodie', '4:00', '4/11/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (97, 'Frédérique', '16:49', '3/15/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (98, 'Maïté', '12:45', '8/14/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (99, 'Félicie', '12:56', '12/7/2022');
insert into vouchers (voucher_id, voucher_name, start_time, end_time) values (100, 'Léana', '13:19', '8/3/2022');


create table offers(
	offer_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    offer_name varchar(200) NOT NULL,
    offer_start_time varchar(250) NOT NULL,
    offer_end_time varchar(250) NOT NULL
    );

insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (1, 'Pavia', '11/25/2022', '9/9/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (2, 'Herve', '3/24/2022', '11/22/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (3, 'Norry', '7/9/2022', '3/18/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (4, 'Jolie', '4/6/2022', '5/29/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (5, 'Charlotta', '4/10/2022', '9/15/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (6, 'Darwin', '4/29/2022', '9/30/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (7, 'Mona', '7/30/2022', '2/28/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (8, 'Guthry', '9/2/2022', '6/9/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (9, 'Adeline', '8/23/2022', '10/27/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (10, 'Kelcy', '9/19/2022', '6/1/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (11, 'Giselle', '5/20/2022', '10/14/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (12, 'Celestyna', '12/12/2022', '11/3/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (13, 'Elvis', '3/3/2022', '12/3/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (14, 'Gretta', '3/29/2022', '2/5/2023');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (15, 'Willa', '6/30/2022', '5/26/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (16, 'Rafael', '1/29/2023', '10/29/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (17, 'Jeff', '7/6/2022', '10/3/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (18, 'Rubia', '6/15/2022', '3/15/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (19, 'Zach', '4/24/2022', '1/11/2023');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (20, 'Averil', '7/20/2022', '5/17/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (21, 'Blancha', '10/1/2022', '4/25/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (22, 'Wilburt', '11/23/2022', '9/27/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (23, 'Ozzy', '6/2/2022', '3/10/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (24, 'Hillier', '12/8/2022', '10/2/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (25, 'Bartholomew', '11/10/2022', '7/18/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (26, 'Geneva', '12/17/2022', '9/11/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (27, 'Opalina', '10/18/2022', '5/3/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (28, 'Dulcinea', '10/31/2022', '6/30/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (29, 'Oralia', '7/10/2022', '9/26/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (30, 'Koo', '12/6/2022', '2/6/2023');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (31, 'Dre', '9/7/2022', '2/19/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (32, 'Junia', '4/7/2022', '12/12/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (33, 'Chlo', '4/15/2022', '1/8/2023');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (34, 'Nolly', '8/8/2022', '8/19/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (35, 'Verine', '2/25/2022', '5/3/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (36, 'Tricia', '1/23/2023', '9/2/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (37, 'Domenic', '8/25/2022', '10/23/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (38, 'Correy', '8/10/2022', '9/29/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (39, 'Desmond', '3/20/2022', '12/21/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (40, 'Torry', '5/1/2022', '3/12/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (41, 'Delaney', '1/7/2023', '5/26/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (42, 'Marylynne', '8/12/2022', '1/22/2023');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (43, 'Cassius', '9/4/2022', '2/16/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (44, 'Ezri', '5/27/2022', '6/4/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (45, 'Reese', '7/12/2022', '9/1/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (46, 'Liuka', '9/11/2022', '11/7/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (47, 'Cariotta', '3/11/2022', '6/25/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (48, 'Fern', '5/1/2022', '12/7/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (49, 'Karyl', '8/10/2022', '7/5/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (50, 'Joni', '2/5/2023', '1/21/2023');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (51, 'Wilmar', '4/27/2022', '11/6/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (52, 'Tiffi', '5/15/2022', '5/31/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (53, 'Hi', '11/17/2022', '8/24/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (54, 'Johnathon', '7/16/2022', '6/25/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (55, 'Ahmad', '8/1/2022', '5/21/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (56, 'Carmelina', '11/22/2022', '12/9/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (57, 'Joshia', '7/23/2022', '7/7/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (58, 'Ysabel', '6/16/2022', '7/25/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (59, 'Maribelle', '11/18/2022', '3/8/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (60, 'Ulrick', '3/28/2022', '10/3/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (61, 'Avie', '12/25/2022', '10/6/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (62, 'Saudra', '9/5/2022', '10/2/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (63, 'Gigi', '2/3/2023', '2/16/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (64, 'Alfonso', '12/27/2022', '7/4/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (65, 'Netta', '12/28/2022', '8/25/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (66, 'Renado', '4/21/2022', '6/12/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (67, 'Hertha', '1/30/2023', '9/21/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (68, 'Marjie', '12/13/2022', '5/11/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (69, 'Camellia', '1/5/2023', '9/14/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (70, 'Nichole', '4/25/2022', '1/11/2023');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (71, 'Fleurette', '11/24/2022', '9/13/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (72, 'Phillip', '6/2/2022', '9/17/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (73, 'Gilli', '6/29/2022', '8/17/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (74, 'Michelle', '6/11/2022', '6/26/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (75, 'Darleen', '5/25/2022', '11/19/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (76, 'Carlynn', '12/26/2022', '5/13/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (77, 'Urbain', '9/7/2022', '2/17/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (78, 'Alfonso', '8/19/2022', '7/30/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (79, 'Amble', '12/29/2022', '7/31/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (80, 'Luis', '10/15/2022', '2/22/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (81, 'Viviana', '8/25/2022', '8/29/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (82, 'Yardley', '7/8/2022', '1/7/2023');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (83, 'Krista', '3/4/2022', '3/18/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (84, 'Alvira', '10/18/2022', '4/4/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (85, 'Morlee', '2/1/2023', '1/29/2023');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (86, 'Orson', '6/21/2022', '9/7/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (87, 'Earlie', '2/16/2022', '8/25/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (88, 'Gates', '6/28/2022', '6/17/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (89, 'Sher', '7/18/2022', '1/1/2023');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (90, 'Muriel', '9/23/2022', '6/21/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (91, 'Alwyn', '2/19/2022', '9/8/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (92, 'Sioux', '9/2/2022', '12/19/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (93, 'Lutero', '12/9/2022', '5/24/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (94, 'Neda', '7/26/2022', '10/28/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (95, 'Raoul', '9/26/2022', '8/4/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (96, 'Regan', '4/23/2022', '1/17/2023');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (97, 'Aida', '7/30/2022', '2/10/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (98, 'Ana', '7/20/2022', '10/14/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (99, 'Appolonia', '1/20/2023', '7/30/2022');
insert into offers (offer_id, offer_name, offer_start_time, offer_end_time) values (100, 'Sydney', '1/25/2023', '3/29/2022');

create table orders(
	order_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    order_owner_name varchar(200) NOT NULL,
    order_owner_address varchar(250) NOT NULL,
    order_time varchar(250) NOT NULL,
    order_delivery_time varchar(250) NOT NULL
    );
    INSERT INTO orders (order_id, order_owner_name, order_owner_address, order_time, order_delivery_time)
VALUES
(1, 'John Doe', '1 Main St, New York, NY 10001', '2022-12-01 10:00:00', '2022-12-02 14:00:00'),
(2, 'Jane Doe', '2 Main St, New York, NY 10002', '2022-12-02 11:00:00', '2022-12-03 15:00:00'),
(3, 'Jim Smith', '3 Main St, New York, NY 10003', '2022-12-03 12:00:00', '2022-12-04 16:00:00'),
(4, 'Joan Johnson', '4 Main St, New York, NY 10004', '2022-12-04 13:00:00', '2022-12-05 17:00:00'),
(5, 'Jerry Brown', '5 Main St, New York, NY 10005', '2022-12-05 14:00:00', '2022-12-06 18:00:00'),
(6, 'Jack Wilson', '6 Main St, New York, NY 10006', '2022-12-06 15:00:00', '2022-12-07 19:00:00'),
(7, 'Jane Smith', '7 Main St, New York, NY 10007', '2022-12-07 16:00:00', '2022-12-08 20:00:00'),
(8, 'Jim Johnson', '8 Main St, New York, NY 10008', '2022-12-08 17:00:00', '2022-12-09 21:00:00'),
(9, 'Joan Brown', '9 Main St, New York, NY 10009', '2022-12-09 18:00:00', '2022-12-10 22:00:00'),
(10, 'Jerry Wilson', '10 Main St, New York, NY 10010', '2022-12-10 19:00:00', '2022-12-11 23:00:00'),
(11, 'Jack Smith', '11 Main St, New York, NY 10011', '2022-12-11 20:00:00', '2022-12-12 00:00:00'),
(12, 'Jane Doe', '12 Main St, New York, NY 10012', '2022-12-12 11:00:00', '2022-12-13 15:00:00'),
(13, 'Jim Smith', '13 Main St, New York, NY 10013', '2022-12-13 12:00:00', '2022-12-14 16:00:00'),
(14, 'Joan Johnson', '14 Main St, New York, NY 10014', '2022-12-14 13:00:00', '2022-12-15 17:00:00'),
(15, 'Jerry Brown', '15 Main St, New York, NY 10015', '2022-12-15 14:00:00', '2022-12-16 18:00:00'),
(16, 'Jack Wilson', '16 Main St, New York, NY 10016', '2022-12-16 15:00:00', '2022-12-17 19:00:00'),
(17, 'Jane Smith', '17 Main St, New York, NY 10017', '2022-12-17 16:00:00', '2022-12-18 20:00:00'),
(18, 'Jim Johnson', '18 Main St, New York, NY 10018', '2022-12-18 17:00:00', '2022-12-19 21:00:00'),
(19, 'Joan Brown', '19 Main St, New York, NY 10019', '2022-12-19 18:00:00', '2022-12-20 22:00:00'),
(20, 'Jerry Wilson', '20 Main St, New York, NY 10020', '2022-12-20 19:00:00', '2022-12-21 23:00:00'),
(21, 'Jack Smith', '21 Main St, New York, NY 10021', '2022-12-21 20:00:00', '2022-12-22 00:00:00'),
(22, 'Jane Johnson', '22 Main St, New York, NY 10022', '2022-12-22 21:00:00', '2022-12-23 01:00:00'),
(23, 'John Doe', '23 Main St, New York, NY 10023', '2022-12-23 22:00:00', '2022-12-24 02:00:00'),
(24, 'Jane Doe', '24 Main St, New York, NY 10024', '2022-12-24 23:00:00', '2022-12-25 03:00:00'),
(25, 'John Doe', '25 Main St, New York, NY 10025', '2022-12-25 10:00:00', '2022-12-26 14:00:00'),
(26, 'Jane Doe', '26 Main St, New York, NY 10026', '2022-12-26 11:00:00', '2022-12-27 15:00:00'),
(27, 'Jim Smith', '27 Main St, New York, NY 10027', '2022-12-27 12:00:00', '2022-12-28 16:00:00'),
(28, 'Joan Johnson', '28 Main St, New York, NY 10028', '2022-12-28 13:00:00', '2022-12-29 17:00:00'),
(29, 'Jerry Brown', '29 Main St, New York, NY 10029', '2022-12-29 14:00:00', '2022-12-30 18:00:00'),
(30, 'Jack Wilson', '30 Main St, New York, NY 10030', '2022-12-30 15:00:00', '2022-12-31 19:00:00'),
(31, 'Jane Smith', '31 Main St, New York, NY 10031', '2022-12-31 16:00:00', '2023-01-01 20:00:00'),
(32, 'Jim Johnson', '32 Main St, New York, NY 10032', '2023-01-01 17:00:00', '2023-01-02 21:00:00'),
(33, 'Joan Brown', '33 Main St, New York, NY 10033', '2023-01-02 18:00:00', '2023-01-03 22:00:00'),
(34, 'Jerry Wilson', '34 Main St, New York, NY 10034', '2023-01-03 19:00:00', '2023-01-04 23:00:00'),
(35, 'Jack Smith', '35 Main St, New York, NY 10035', '2023-01-04 20:00:00', '2023-01-05 00:00:00'),
(36, 'Jane Johnson', '36 Main St, New York, NY 10036', '2023-01-05 21:00:00', '2023-01-06 01:00:00'),
(37, 'John Doe', '37 Main St, New York, NY 10037', '2023-01-06 22:00:00', '2023-01-07 02:00:00'),
(38, 'Jane Doe', '38 Main St, New York, NY 10038', '2023-01-07 23:00:00', '2023-01-08 03:00:00'),
(39, 'Jim Smith', '39 Main St, New York, NY 10039', '2023-01-08 00:00:00', '2023-01-09 04:00:00'),
(40, 'John Doe', '40 Main St, New York, NY 10040', '2023-01-10 02:00:00', '2023-01-11 05:00:00'),
(41, 'Jane Doe', '41 Main St, New York, NY 10041', '2023-01-11 03:00:00', '2023-01-12 06:00:00'),
(42, 'Jim Smith', '42 Main St, New York, NY 10042', '2023-01-12 04:00:00', '2023-01-13 07:00:00'),
(43, 'Joan Johnson', '43 Main St, New York, NY 10043', '2023-01-13 05:00:00', '2023-01-14 08:00:00'),
(44, 'Jerry Brown', '44 Main St, New York, NY 10044', '2023-01-14 06:00:00', '2023-01-15 09:00:00'),
(45, 'Jack Wilson', '45 Main St, New York, NY 10045', '2023-01-15 07:00:00', '2023-01-16 10:00:00'),
(46, 'Jane Smith', '46 Main St, New York, NY 10046', '2023-01-16 08:00:00', '2023-01-17 11:00:00'),
(47, 'Jim Johnson', '47 Main St, New York, NY 10047', '2023-01-17 09:00:00', '2023-01-18 12:00:00'),
(48, 'Joan Brown', '48 Main St, New York, NY 10048', '2023-01-18 10:00:00', '2023-01-19 13:00:00'),
(49, 'Jerry Wilson', '49 Main St, New York, NY 10049', '2023-01-19 11:00:00', '2023-01-20 14:00:00'),
(50, 'Jack Smith', '50 Main St, New York, NY 10050', '2023-01-20 12:00:00', '2023-01-21 15:00:00'),
(51, 'Jane Johnson', '51 Main St, New York, NY 10051', '2023-01-21 13:00:00', '2023-01-22 16:00:00'),
(52, 'John Doe', '52 Main St, New York, NY 10052', '2023-01-22 14:00:00', '2023-01-23 17:00:00'),
(53, 'Jane Doe', '53 Main St, New York, NY 10053', '2023-01-23 15:00:00', '2023-01-24 18:00:00'),
(54, 'Jim Smith', '54 Main St, New York, NY 10054', '2023-01-24 16:00:00', '2023-01-25 19:00:00'),
(55, 'Joan Johnson', '55 Main St, New York, NY 10055', '2023-01-25 17:00:00', '2023-01-26 20:00:00'),
(56, 'Jerry Brown', '56 Main St, New York, NY 10056', '2023-01-26 18:00:00', '2023-01-27 21:00:00'),
(57, 'Jack Wilson', '57 Main St, New York, NY 10057', '2023-01-27 19:00:00', '2023-01-28 22:00:00'),
(58, 'Jane Smith', '58 Main St, New York, NY 10058', '2023-01-28 20:00:00', '2023-01-29 23:00:00'),
(59, 'Jim Johnson', '59 Main St, New York, NY 10059', '2023-01-29 21:00:00', '2023-01-30 00:00:00'),
(60, 'Joan Brown', '60 Main St, New York, NY 10060', '2023-01-30 22:00:00', '2023-01-31 01:00:00'),
(61, 'Jerry Wilson', '61 Main St, New York, NY 10061', '2023-01-31 23:00:00', '2023-02-01 02:00:00'),
(62, 'Jack Smith', '62 Main St, New York, NY 10062', '2023-02-01 00:00:00', '2023-02-02 03:00:00'),
(63, 'Jane Johnson', '63 Main St, New York, NY 10063', '2023-02-02 01:00:00', '2023-02-03 04:00:00'),
(64, 'John Doe', '64 Main St, New York, NY 10064', '2023-02-03 02:00:00', '2023-02-04 05:00:00'),
(65, 'Jane Doe', '65 Main St, New York, NY 10065', '2023-02-04 03:00:00', '2023-02-05 06:00:00'),
(66, 'Jim Smith', '66 Main St, New York, NY 10066', '2023-02-05 04:00:00', '2023-02-06 07:00:00'),
(67, 'Joan Johnson', '67 Main St, New York, NY 10067', '2023-02-06 05:00:00', '2023-02-07 08:00:00'),
(68, 'Jerry Brown', '68 Main St, New York, NY 10068', '2023-02-07 06:00:00', '2023-02-08 09:00:00'),
(69, 'Jack Wilson', '69 Main St, New York, NY 10069', '2023-02-08 07:00:00', '2023-02-09 10:00:00'),
(70, 'Jane Smith', '70 Main St, New York, NY 10070', '2023-02-09 08:00:00', '2023-02-10 11:00:00'),
(71, 'Jim Johnson', '71 Main St, New York, NY 10071', '2023-02-10 09:00:00', '2023-02-11 12:00:00'),
(72, 'Joan Brown', '72 Main St, New York, NY 10072', '2023-02-11 10:00:00', '2023-02-12 13:00:00'),
(73, 'Jerry Wilson', '73 Main St, New York, NY 10073', '2023-02-12 11:00:00', '2023-02-13 14:00:00'),
(74, 'Jack Smith', '74 Main St, New York, NY 10074', '2023-02-13 12:00:00', '2023-02-14 15:00:00'),
(75, 'Jane Johnson', '75 Main St, New York, NY 10075', '2023-02-14 13:00:00', '2023-02-15 16:00:00'),
(76, 'John Doe', '76 Main St, New York, NY 10076', '2023-02-15 14:00:00', '2023-02-16 17:00:00'),
(77, 'Jane Doe', '77 Main St, New York, NY 10077', '2023-02-16 15:00:00', '2023-02-17 18:00:00'),
(78, 'Jim Smith', '78 Main St, New York, NY 10078', '2023-02-17 16:00:00', '2023-02-18 19:00:00'),
(79, 'Joan Johnson', '79 Main St, New York, NY 10079', '2023-02-18 17:00:00', '2023-02-19 20:00:00'),
(80, 'Jerry Brown', '80 Main St, New York, NY 10080', '2023-02-19 18:00:00', '2023-02-20 21:00:00'),
(81, 'Jack Wilson', '81 Main St, New York, NY 10081', '2023-02-20 19:00:00', '2023-02-21 22:00:00'),
(82, 'Jane Smith', '82 Main St, New York, NY 10082', '2023-02-21 20:00:00', '2023-02-22 23:00:00'),
(83, 'Jim Johnson', '83 Main St, New York, NY 10083', '2023-02-22 21:00:00', '2023-02-23 00:00:00'),
(84, 'Joan Brown', '84 Main St, New York, NY 10084', '2023-02-23 22:00:00', '2023-02-24 01:00:00'),
(85, 'Jerry Wilson', '85 Main St, New York, NY 10085', '2023-02-24 23:00:00', '2023-02-25 02:00:00'),
(86, 'Jack Smith', '86 Main St, New York, NY 10086', '2023-02-25 00:00:00', '2023-02-26 03:00:00'),
(87, 'Jane Johnson', '87 Main St, New York, NY 10087', '2023-02-26 01:00:00', '2023-02-27 04:00:00'),
(88, 'John Doe', '88 Main St, New York, NY 10088', '2023-02-27 02:00:00', '2023-02-28 05:00:00'),
(89, 'Jane Doe', '89 Main St, New York, NY 10089', '2023-02-28 03:00:00', '2023-03-01 06:00:00'),
(90, 'Jim Smith', '90 Main St, New York, NY 10090', '2023-03-01 04:00:00', '2023-03-02 07:00:00'),
(91, 'Joan Johnson', '91 Main St, New York, NY 10091', '2023-03-02 05:00:00', '2023-03-03 08:00:00'),
(92, 'Jerry Brown', '92 Main St, New York, NY 10092', '2023-03-03 06:00:00', '2023-03-04 09:00:00'),
(93, 'Jack Wilson', '93 Main St, New York, NY 10093', '2023-03-04 07:00:00', '2023-03-05 10:00:00'),
(94, 'Jane Smith', '94 Main St, New York, NY 10094', '2023-03-05 08:00:00', '2023-03-06 11:00:00'),
(95, 'Jim Johnson', '95 Main St, New York, NY 10095', '2023-03-06 09:00:00', '2023-03-07 12:00:00'),
(96, 'Sarah Smith', '123 Main St, Anytown USA 12345', '2022-06-10 14:30:00', '2022-06-12 14:00:00'),
(97, 'John Doe', '456 Market St, Anytown USA 67890', '2022-07-12 11:00:00', '2022-07-14 13:00:00'),
(98, 'Jane Doe', '789 Elm St, Anytown USA 11111', '2022-08-01 09:00:00', '2022-08-03 11:00:00'),
(99, 'Bob Johnson', '246 Maple St, Anytown USA 22222', '2022-09-05 12:00:00', '2022-09-07 14:00:00'),
(100, 'Emily Davis', '135 Oak St, Anytown USA 33333', '2022-10-10 08:00:00', '2022-10-12 10:00:00');
    
create table sale(
	sales_id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    daily_sales float,
    monthly_sales float
    );

INSERT INTO sale (sales_id, daily_sales, monthly_sales) VALUES 
(1, 125.00, 3500.00),
(2, 220.50, 6500.00),
(3, 90.75, 2500.00),
(4, 150.00, 4000.00),
(5, 175.25, 5000.00),
(6, 190.00, 6000.00),
(7, 95.50, 2900.00),
(8, 210.75, 5500.00),
(9, 145.00, 4000.00),
(10, 200.25, 5300.00),
(11, 170.00, 6000.00),
(12, 120.50, 3400.00),
(13, 200.75, 5700.00),
(14, 130.00, 3900.00),
(15, 165.25, 5000.00),
(16, 145.00, 4200.00),
(17, 110.50, 3200.00),
(18, 190.75, 5700.00),
(19, 150.00, 4100.00),
(20, 180.25, 5200.00),
(21, 160.00, 6000.00),
(22, 105.50, 3100.00),
(23, 200.75, 5900.00),
(24, 135.00, 3800.00),
(25, 170.25, 5200.00),
(26, 140.00, 4000.00),
(27, 115.50, 3300.00),
(28, 185.75, 5600.00),
(29, 155.00, 4300.00),
(30, 165.25, 5100.00),
(31, 145.00, 4200.00),
(32, 100.50, 3000.00),
(33, 195.75, 6000.00),
(34, 140.00, 3900.00),
(35, 175.25, 5300.00),
(36, 150.00, 4200.00),
(37, 105.50, 3200.00),
(38, 190.75, 5800.00),
(39, 155.00, 4200.00),
(40, 180.25, 5300.00),
(41, 160.00, 6000.00),
(42, 110.50, 3300.00),
(43, 200.75, 6000.00),
(44, 145.00, 3900.00),
(45, 165.25, 5100.00),
(46, 140.00, 4100.00),
(47, 115.50, 3300.00),
(48, 185.75, 5700.00),
(49, 150.00, 4200.00),
(50, 175.25, 5200.00),
(51, 145.00, 4100.00),
(52, 100.50, 3100.00),
(53, 195.75, 5900.00),
(54, 145.00, 3900.00),
(55, 180.25, 5400.00),
(56, 160.00, 4100.00),
(57,155.25,47855.00),
(58, 105.50, 3400.00),
(59, 200.75, 6000.00),
(60, 140.00, 3900.00),
(61, 165.25, 5200.00),
(62, 150.00, 4100.00),
(63, 115.50, 3300.00),
(64, 185.75, 5700.00),
(65, 145.00, 4100.00),
(66, 175.25, 5300.00),
(67, 145.00, 4200.00),
(68, 100.50, 3100.00),
(69, 195.75, 6000.00),
(70, 140.00, 3900.00),
(71, 175.25, 5300.00),
(72, 160.00, 4200.00),
(73, 110.50, 3400.00),
(74, 200.75, 6000.00),
(75, 145.00, 4000.00),
(76, 165.25, 5200.00),
(77, 150.00, 4100.00),
(78, 115.50, 3200.00),
(79, 185.75, 5700.00),
(80, 155.00, 4100.00),
(81, 175.25, 5300.00),
(82, 145.00, 4100.00),
(83, 100.50, 3100.00),
(84, 195.75, 6000.00),
(85, 145.00, 3900.00),
(86, 180.25, 5400.00),
(87, 160.00, 4100.00),
(88, 110.50, 3300.00),
(89, 200.75, 6000.00),
(90, 140.00, 3900.00),
(91, 165.25, 5200.00),
(92, 150.00, 4100.00),
(93, 115.50, 3300.00),
(94, 185.75, 5700.00),
(95, 150.00, 4100.00),
(96, 175.25, 5300.00),
(97, 145.00, 4200.00),
(98, 100.50, 3100.00),
(99, 195.75, 6000.00),
(100, 140.00, 3900.00);
create table category(
	category_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    category_name varchar(200) NOT NULL
  );
  INSERT INTO category(category_id,category_name) VALUES
  (1, 'Fashion'), (2, 'Electronics'), (3, 'Home & Garden'), (4, 'Sports & Outdoors'), (5, 'Beauty'),
(6, 'Automotive'), (7, 'Books & Media'), (8, 'Food & Beverages'), (9, 'Health & Wellness'), (10, 'Pet Care'),
(11, 'Toys & Games'), (12, 'Travel & Luggage'), (13, 'Office & School'), (14, 'Music & Instruments'), (15, 'Personal Care'),
(16, 'Outdoor Activities'), (17, 'Tools & Hardware'), (18, 'Furniture'), (19, 'Baby & Kids'), (20, 'Grocery'),
(21, 'Art & Crafts'), (22, 'Industrial & Scientific'), (23, 'Financial Services'), (24, 'Music & Film'), (25, 'Collectibles'),
(26, 'Gift Cards & Coupons'), (27, 'Department Stores'), (28, 'Specialty Shops'), (29, 'Luxury Beauty'), (30, 'Luggage & Bags'),
(31, 'Camera & Photo'), (32, 'Computers & Tablets'), (33, 'Cell Phones & Accessories'), (34, 'Television & Video'), (35, 'Smart Home'),
(36, 'Audio & Headphones'), (37, 'Wearable Technology'), (38, 'Video Games'), (39, 'Drones & RC Toys'), (40, 'Musical Instruments'),
(41, 'DJ & Pro Audio'), (42, 'Office Electronics'), (43, 'Kitchen & Dining'), (44, 'Furniture & Decor'), (45, 'Bedding & Bath'),
(46, 'Lighting & Ceiling Fans'), (47, 'Hardware & Building Materials'), (48, 'Power & Hand Tools'), (49, 'Outdoor Power Equipment'), (50, 'Safety & Security'),
(51, 'Smart Home Devices'), (52, 'Home Improvement'), (53, 'Arts & Crafts Supplies'), (54, 'Sewing & Fabric'), (55, 'Jewelry & Watches'),
(56, 'Beauty Products'), (57, 'Hair Care'), (58, 'Makeup'), (59, 'Skin Care'), (60, 'Fragrance'),
(61, 'Health & Personal Care'), (62, 'Vitamins & Supplements'), (63, 'Sexual Wellness'), (64, 'Fitness & Nutrition'), (65, 'Pet Food & Supplies'),
(66, 'Pet Toys & Accessories'), (67, 'Pet Health Care'), (68, 'Pet Beds & Furniture'), (69, 'Pet Clothing & Shoes'), (70, 'Pet Grooming'),
(71, 'Board Games'), (72, 'Action Figures'), (73, 'Building Sets & Blocks'), (74, 'Dolls & Stuffed Animals'), (75, 'Outdoor Play'),
(76, 'Puzzles & Games'), (77, 'Remote Control & Play Vehicles'), (78, 'Learning & Education'), (79, 'Travel Accessories'), (80, 'Luggage & Suitcases'),
(81, 'Backpacks & Briefcases'), (82, 'Travel Pillows & Blankets'), (83, 'Travel Duffel Bags'),
(84, 'Home Appliances'),
(85, 'Sports Equipment'),
(86, 'Beauty Products'),
(87, 'Pet Supplies'),
(88, 'Office Supplies'),
(89, 'Books'),
(90, 'Electronics'),
(91, 'Music Instruments'),
(92, 'Health and Wellness'),
(93, 'Food and Beverage'),
(94, 'Toys and Games'),
(95, 'Baby Products'),
(96, 'Fashion Accessories'),
(97, 'Tools and Hardware'),
(98, 'Outdoor Gear'),
(99, 'Car Accessories'),
(100, 'Home and Garden');
create table subcategory(
	subcategory_id FLOAT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    subcategory_name varchar(200) NOT NULL
  );
  INSERT INTO subcategory(subcategory_id,subcategory_name) VALUES
  (1, 'Electronics'),
(2, 'Home & Kitchen'),
(3, 'Sports & Outdoors'),
(4, 'Beauty & Personal Care'),
(5, 'Clothing & Accessories'),
(6, 'Automotive'),
(7, 'Health & Household'),
(8, 'Toys & Games'),
(9, 'Office Products'),
(10, 'Tools & Home Improvement'),
(11, 'Pet Supplies'),
(12, 'Books'),
(13, 'Music & Film'),
(14, 'Grocery & Gourmet Food'),
(15, 'Patio, Lawn & Garden'),
(16, 'Baby Products'),
(17, 'Art & Craft Supplies'),
(18, 'Industrial & Scientific'),
(19, 'Smart Home'),
(20, 'Camera & Photo'),
(21, 'Luggage & Travel Gear'),
(22, 'Video Games'),
(23, 'Movies & TV'),
(24, 'Cell Phones & Accessories'),
(25, 'Musical Instruments'),
(26, 'Wine'),
(27, 'Computers & Tablets'),
(28, 'Food & Beverage'),
(29, 'Fashion Jewelry'),
(30, 'Handmade'),
(31, 'Home Improvement'),
(32, 'Beauty & Grooming'),
(33, 'Arts & Entertainment'),
(34, 'Collectibles & Fine Art'),
(35, 'Sporting Goods'),
(36, 'Outdoor Living'),
(37, 'Health Care'),
(38, 'Pet Toys'),
(39, 'Educational Supplies'),
(40, 'Office & School Supplies'),
(41, 'Home Theater'),
(42, 'Garden & Outdoor'),
(43, 'Kitchen & Dining'),
(44, 'Furniture'),
(45, 'Appliances'),
(46, 'Bedding & Bath'),
(47, 'Lawn & Garden'),
(48, 'Pantry'),
(49, 'Tools & Hardware'),
(50, 'Bags & Luggage'),
(51, 'Shoes'),
(52, 'Watches'),
(53, 'Eyewear'),
(54, 'Accessories'),
(55, 'Automotive Parts'),
(56, 'Baby Care'),
(57, 'Arts, Crafts & Sewing'),
(58, 'Industrial Supplies'),
(59, 'Smart Home Devices'),
(60, 'Camera & Video'),
(61, 'Travel Accessories'),
(62, 'Video Game Consoles'),
(63, 'Blu-ray & DVD'),
(64, 'Cell Phone Accessories'),
(65, 'Musical Instruments & Accessories'),
(66, 'Wine Accessories'),
(67, 'PC & Tablet Accessories'),
(68, 'Food & Snacks'),
(69, 'Fashion Accessories'),
(70, 'Handmade Products'),
(71, 'Home Improvement Tools'),
(72, 'Beauty Products'),
(73, 'Arts & Crafts Supplies'),
(74, 'Collectible Figurines'),
(75, 'Sporting Equipment'),
(76, 'Outdoor Gear'),
(77, 'Electronics'),
(78, 'Home Appliances'),
(79, 'Kitchenware'),
(80, 'Furniture'),
(81, 'Outdoor'),
(82, 'Pet Supplies'),
(83, 'Toys'),
(84, 'Sports'),
(85, 'Beauty'),
(86, 'Health'),
(87, 'Baby'),
(88, 'Clothing'),
(89, 'Shoes'),
(90, 'Accessories'),
(91, 'Jewelry'),
(92, 'Watches'),
(93, 'Books'),
(94, 'Music'),
(95, 'Movies'),
(96, 'Video Games'),
(97, 'Office Supplies'),
(98, 'Art Supplies'),
(99, 'Craft Supplies'),
(100, 'Stationery');

CREATE TABLE admins(
	admin_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    admin_name VARCHAR(100) NOT NULL,
    ph_no BIGINT(20) NOT NULL,
    email_id VARCHAR(200) NOT NULL
    );
INSERT INTO admins VALUES (1,'Mukesh Mohania',1100564889,'mukesh@iiitd.ac.in');
INSERT INTO admins VALUES (2,'Saksham Bhupal',1100564887,'saksham@iiitd.ac.in');
INSERT INTO admins VALUES (3,'Shivam Chaudhary',1100564885,'shivam@iiitd.ac.in');
CREATE TABLE vendor(
	vendor_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    vendor_name VARCHAR(100) NOT NULL,
    vendor_email varchar(200) NOT NULL,
    vendor_ph_no bigint(100) NOT NULL,
    vendor_gender varchar(100) NOT NULL,
    vendor_address varchar(200) NOT NULL,
    vendor_pincode varchar(200) NOT NULL,
    vendor_city varchar(200) NOT NULL
    
    
    );

INSERT INTO vendor VALUES (1,'Ewan Eytel','eeytel0@examiner.com',3101765208,'Male','1331','90398','Inglewood'),(2,'Beau Coleson','bcoleson1@ca.gov',6433623722,'Male','4','612720','Tonkino'),(3,'Stoddard Wankling','swankling2@nhs.uk',9517997969,'Female','43','110078','Zanjān'),(4,'Druci Grimbleby','dgrimbleby3@scientificamerican.com',1374378930,'Female','78850','4690-805','Chãos'),(5,'Karylin McCree','kmccree4@chron.com',4157945599,'Female','9','110099','Juḩr ad Dīk'),(6,'Heindrick Mulheron','hmulheron5@unesco.org',8659139644,'Male','8261','30200','Ipoh'),(7,'Putnam Watsam','pwatsam6@nymag.com',6045505344,'Male','3','11250-000','Bertioga'),(8,'Crawford Dagnan','cdagnan7@examiner.com',6065243817,'Male','6114','719-1171','Sōja'),(9,'Nadean Eldrett','neldrett8@mashable.com',8216202747,'Female','3','32-820','Szczurowa'),(10,'Ripley Jordanson','rjordanson9@sitemeter.com',3962962793,'Male','1','6343','Pinayagan Norte'),(11,'Shae Siggins','ssigginsa@ameblo.jp',2163685905,'Female','14','G6E','Ucluelet'),(12,'Demetre Scutchin','dscutchinb@cyberchimps.com',9217369082,'Male','4','110088','Hukou'),(13,'Riannon Cordey','rcordeyc@npr.org',7985030642,'Female','7530','679 02','Ráječko'),(14,'Bernie Donavan','bdonavand@msu.edu',6973823578,'Female','46','L-3883','Schifflange'),(15,'Tiertza Piotr','tpiotre@wix.com',3001838686,'Female','81','110011','Kinkala'),(16,'Miguel Hook','mhookf@time.com',1495238500,'Male','90888','110022','Shatian'),(17,'Nissie Lesor','nlesorg@delicious.com',1194776802,'Female','3350','110033','Tangtu'),(18,'Bonnee Prosser','bprosserh@is.gd',5198032887,'Female','81','20005','Jocotán'),(19,'Pavla Ambrogioli','pambrogiolii@multiply.com',4529557650,'Female','4634','3620-165','Leomil'),(20,'Ardeen Niess','aniessj@nytimes.com',2756825114,'Female','994','62250-000','Ipu'),(21,'Wynnie Ianne','wiannek@paginegialle.it',6244116990,'Female','29056','110044','Xai-Xai'),(22,'Loreen Kettow','lkettowl@utexas.edu',7949173857,'Female','1847','110055','Mantar'),(23,'Merry Vale','mvalem@wix.com',6786771997,'Genderfluid','84','J0S','Ormstown'),(24,'Tiff Spary','tsparyn@seattletimes.com',8094823947,'Female','0101','110066','Paritaman'),(25,'Eustacia Ahearne','eahearneo@technorati.com',7087354402,'Female','48','448 92','Floda'),(26,'Henriette Patek','hpatekp@washingtonpost.com',5929129180,'Female','12','58322-000','Conde'),(27,'Jarrid Godlee','jgodleeq@rediff.com',7475043251,'Male','53327','110077','Khal’ch'),(28,'Aldus Reijmers','areijmersr@wordpress.org',7786741145,'Male','117','37500-000','Itajubá'),(29,'Lenci Angier','langiers@arizona.edu',8092884740,'Genderqueer','3738','110088','Krajan Rowokangkung'),(30,'Garald De Morena','gdet@independent.co.uk',7025147171,'Genderqueer','338','89166','Las Vegas'),(31,'Denyse Battison','dbattisonu@usa.gov',9225027770,'Female','6736','110099','Thị Trấn Quế'),(32,'Filbert Bolingbroke','fbolingbrokev@sphinn.com',8301231253,'Male','945','110091','Mufulira'),(33,'Valentine Heavy','vheavyw@hibu.com',5189668268,'Male','2791','6539','Пласница'),(34,'Kippie Bottleson','kbottlesonx@disqus.com',3378140275,'Female','3','NE46','Newbiggin'),(35,'Diahann Hadlington','dhadlingtony@com.com',6015688870,'Female','001','110092','Xiejia'),(36,'Sonja Yeldham','syeldhamz@pbs.org',9079036040,'Female','6821','5306','Batarasa'),(37,'Betti Aksell','baksell10@hostgator.com',8664468944,'Female','3761','110092','Challhuahuacho'),(38,'Joell Bearfoot','jbearfoot11@sourceforge.net',5007878232,'Female','79','110093','Martakert'),(39,'Gwen Darwen','gdarwen12@amazonaws.com',8201639055,'Female','4234','110094','Samsan'),(40,'Field McCadden','fmccadden13@last.fm',5884876069,'Male','29946','110095','Baoquan'),(41,'Matthus Doxsey','mdoxsey14@google.com',8606256599,'Male','587','110096','Youzha'),(42,'Pauline Ryde','pryde15@oakley.com',1861803986,'Female','7','110097','Chengnan'),(43,'Marco Dudlestone','mdudlestone16@springer.com',4992898388,'Male','77','1808','Nangka'),(44,'Maggi Whieldon','mwhieldon17@e-recht24.de',5617838479,'Female','5','839-1407','Miharu'),(45,'Dominica Grevel','dgrevel18@msn.com',7108985145,'Female','593','110061','Sanankerto'),(46,'Vere Batchelour','vbatchelour19@accuweather.com',9585573609,'Female','68840','110062','Pesagen'),(47,'Mattias Gerrill','mgerrill1a@etsy.com',6592348238,'Male','9673','110063','Saḩab'),(48,'Shawna Gabbot','sgabbot1b@shareasale.com',5343348187,'Female','3','74000','Samut Sakhon'),(49,'Lenna Haglinton','lhaglinton1c@about.com',8036866547,'Female','6','110064','Shangyong'),(50,'Elbertina Evelyn','eevelyn1d@aol.com',9615119158,'Female','83','110065','Jenzan'),(51,'Hill Eskrigge','heskrigge1e@hp.com',9567843076,'Male','0','51130','Ban Selaphum'),(52,'Yelena Jobling','yjobling1f@earthlink.net',7128482798,'Female','0','110066','Zhongshanlu'),(53,'Laure Vasilchenko','lvasilchenko1g@un.org',8719136413,'Female','0','110067','Independencia'),(54,'Fabiano Domerq','fdomerq1h@scientificamerican.com',1972324708,'Male','0','110068','Petkovci'),(55,'Faustine Bake','fbake1i@jugem.jp',6606901108,'Female','38','110069','Noyemberyan'),(56,'Francklyn Bumford','fbumford1j@amazon.de',9337607792,'Male','8477','110051','Alistráti'),(57,'Cristie Faussett','cfaussett1k@squidoo.com',9824066374,'Female','63','1100532','Chixi'),(58,'Geordie McCaig','gmccaig1l@xrea.com',8352373592,'Male','07331','21901','Yläne'),(59,'Hershel Wilkinson','hwilkinson1m@issuu.com',3653573180,'Male','032','3702','Agusan'),(60,'Curr Vickerstaff','cvickerstaff1n@google.ru',3771886538,'Genderfluid','316','682560','Chumikan'),(61,'Angy Coatham','acoatham1o@reverbnation.com',1051253400,'Female','8','5702','Patnongon'),(62,'Koo Kaysor','kkaysor1p@wisc.edu',8162015018,'Female','1985','11121','Xiashu'),(63,'Obidiah Adam','oadam1q@apache.org',3218728402,'Bigender','964','11122','Huangzhuang'),(64,'Rube Towns','rtowns1r@nature.com',7885026131,'Male','58877','6224','Nueva Fuerza'),(65,'Tansy Beech','tbeech1s@bigcartel.com',8763873563,'Female','3','111223','Jurak Lao’'),(66,'Sherwynd Kryzhov','skryzhov1t@earthlink.net',4835265426,'Male','58188','111224','Jeding'),(67,'Linet Orkney','lorkney1u@examiner.com',6356269195,'Female','81722','363104','Grazhdanskoye'),(68,'Vladamir Syce','vsyce1v@nydailynews.com',5258328640,'Male','4','11225','Citatah Kaler'),(69,'Elfreda Disbrey','edisbrey1w@dailymotion.com',7791756245,'Female','4','11226','Pegongan'),(70,'Richy MacKnockiter','rmacknockiter1x@economist.com',8119846749,'Male','24','10608','Pizarrete'),(71,'Alyosha Reece','areece1y@altervista.org',5973695236,'Male','65','164251','Puksoozero'),(72,'Wendeline Jerrard','wjerrard1z@sohu.com',8973808362,'Female','758','44220-000','Saubara'),(73,'Blondelle Goodbourn','bgoodbourn20@icq.com',4353349326,'Female','1','62606','Putrajaya'),(74,'Kippie Nickoll','knickoll21@nsw.gov.au',9297404766,'Female','2399','11228','Kuniran'),(75,'Timmi Camacke','tcamacke22@mysql.com',2446796294,'Female','18757','75312 CEDEX 09','Paris 09'),(76,'Kippar Tingey','ktingey23@sfgate.com',5991999972,'Male','15848','8106','Nabunturan'),(77,'Erie Legerton','elegerton24@gov.uk',8691331212,'Male','70','669310','Bokhan'),(78,'Dominick Lorrimer','dlorrimer25@wisc.edu',2697188733,'Male','30322','49018','Battle Creek'),(79,'Tally Halligan','thalligan26@desdev.cn',6851845893,'Bigender','2','2283','Zavrč'),(80,'Vere De Bell','vde27@techcrunch.com',8431444495,'Female','9','14444','Now Zād'),(81,'Jaye Petofi','jpetofi28@washington.edu',5562691848,'Male','076','7033','Pitogo'),(82,'Stevena Mannin','smannin29@cdbaby.com',1634568114,'Female','501','827 24','Ljusdal'),(83,'Vivienne Buckthought','vbuckthought2a@gravatar.com',9577674634,'Female','4','78888','Qianjiang'),(84,'Edy Harman','eharman2b@etsy.com',4461851257,'Female','7696','98888','Songmuping'),(85,'Abramo Durbyn','adurbyn2c@un.org',8521890402,'Male','82','87774','Jilong'),(86,'Winifred Woan','wwoan2d@ehow.com',1713744391,'Female','068','662680','Idrinskoye'),(87,'Weider Breakwell','wbreakwell2e@simplemachines.org',8443880065,'Male','7487','958-0052','Youkaichi'),(88,'Enriqueta Codman','ecodman2f@storify.com',5908994823,'Female','1','H9G','Lillooet'),(89,'Burton Mabson','bmabson2g@macromedia.com',9542414026,'Male','12','154848','Buenavista'),(90,'Jessika Brandoni','jbrandoni2h@yahoo.co.jp',4437815917,'Female','57969','6777','Örgön'),(91,'Ber Dunphy','bdunphy2i@cargocollective.com',7573416150,'Male','46','123456','Wuduhe'),(92,'Freeman Bleythin','fbleythin2j@nasa.gov',5764432871,'Male','0','87643','Caijiazha'),(93,'Nathaniel Chree','nchree2k@nifty.com',4228923069,'Male','6','92684 CEDEX','Levallois-Perret'),(94,'Dall Giuron','dgiuron2l@slate.com',4412405043,'Male','6451','45781','Quanshang'),(95,'Renie Mackerness','rmackerness2m@shinystat.com',4656320145,'Genderfluid','370','98765','Dresi Wetan'),(96,'Roma covino','rcovino2n@google.ru',1502272725,'Male','9303','9876','Nanfeng');
	
CREATE TABLE feedback(
	ratings INT,
    description varchar(255)
);
INSERT INTO feedback (ratings, description) VALUES
(1, 'Excellent'),
(2, 'Very Good'),
(3, 'Good'),
(4, 'Average'),
(5, 'Below Average'),
(6, 'Poor'),
(7, 'Very Poor'),
(8, 'Terrible'),
(9, 'Horrible'),
(10, 'The Worst'),
(10, 'Great product, highly recommend it!'),
(5, 'This product exceeded my expectations.'),
(3, 'The product was okay, but could be improved.'),
(2, 'Not very satisfied with my purchase.'),
(5, 'I am extremely happy with my purchase!'),
(3, 'The product is decent, but not my favorite.'),
(4, 'This product is great value for the price.'),
(2, 'Not impressed with the product at all.'),
(5, 'I love this product and will definitely buy it again.'),
(1, 'Very disappointed with my purchase.'),
(4, 'I am satisfied with my purchase and would recommend it to others.'),
(3, 'The product was just average, not worth the price.'),
(5, 'Amazing product, exceeded my expectations.'),
(4, 'I am happy with my purchase and would buy it again.'),
(2, 'Not the best product I have ever bought.'),
(3, 'The product is decent, but not great.'),
(5, 'This product is fantastic and I would recommend it to others.'),
(1, 'Very unhappy with my purchase, not worth the money.'),
(4, 'I am satisfied with my purchase and think it is a good value.'),
(2, 'Not impressed with the quality of the product.'),
(3, 'The product is just okay, not my favorite.'),
(5, 'This product is excellent and exceeded my expectations.'),
(4, 'I am happy with my purchase and would buy it again in the future.'),
(3, 'The product was decent, but not the best.'),
(2, 'Not very satisfied with the quality of the product.'),
(4, 'I am happy with my purchase and would recommend it to others.'),
(5, 'This product is amazing and exceeded my expectations.'),
(1, 'Very unhappy with my purchase, would not recommend.'),
(3, 'The product was just average, not worth the money.'),
(2, 'Not impressed with the product and would not buy again.'),
(5, 'I love this product and will definitely buy it again in the future.'),
(4, 'I am satisfied with my purchase and think it is a good value.'),
(3, 'The product was just okay, not great.'),
(2, 'Not very happy with my purchase, would not recommend.'),
(4, 'I am satisfied with my purchase and would buy it again.'),
(5, 'This product is fantastic and exceeded my expectations.'),
(3, 'The product was not as described'),
(5, 'Excellent service and product'),
(2, 'The delivery was very late'),
(4, 'The product quality was good'),
(5, 'I am very satisfied with my purchase'),
(3, 'The product was okay, but could be better'),
(4, 'The customer service was helpful'),
(2, 'The product was damaged upon arrival'),
(1, 'I was very disappointed with this purchase'),
(5, 'The product exceeded my expectations'),
(3, 'The product was average, nothing special'),
(4, 'I am satisfied with my purchase'),
(2, 'The product was not what I expected'),
(5, 'The product was exactly as described'),
(3, 'I had mixed feelings about this purchase'),
(4, 'The product was good, but not great'),
(2, 'The product was not worth the price'),
(5, 'I would definitely recommend this product'),
(3, 'The product was average, but the delivery was quick'),
(4, 'The product quality was good, but the customer service was lacking'),
(2, 'The product was not up to my standards'),
(5, 'I was very impressed with the product'),
(3, 'The product was okay, but not great'),
(4, 'I am happy with my purchase'),
(3, "The product was okay, but not as good as I expected."), 
(5, "The product was exactly what I was looking for and exceeded my expectations."), 
(4, "The product was good, but had some minor flaws."), 
(2, "The product was disappointing and did not meet my expectations."), 
(1, "The product was a complete waste of money."), 
(5, "The product was amazing and I would highly recommend it."), 
(3, "The product was decent, but nothing special."), 
(4, "The product was great, but not perfect."), 
(2, "The product was not as described and I would not recommend it."), 
(5, "The product was fantastic and exceeded all of my expectations."), 
(1, "The product was terrible and I would not recommend it to anyone."), 
(3, "The product was okay, but not worth the price."), 
(4, "The product was good, but had some issues."), 
(2, "The product was not up to par and I was not satisfied with my purchase."), 
(5, "The product was incredible and I am very happy with my purchase."), 
(3, "The product was average and nothing to write home about."), 
(4, "The product was solid, but not exceptional."), 
(2, "The product was subpar and I would not purchase it again."), 
(5, "The product was phenomenal and I would definitely buy it again."), 
(3, "The product was just okay, but not great."), 
(4, "The product was good, but had a few drawbacks."), 
(2, "The product was not worth the money and I would not recommend it."), 
(5, "The product was excellent and I would definitely recommend it."), 
(3, "The product was mediocre and nothing special."), 
(4, "The product was pretty good, but not without its flaws."),
(4, "Great product, arrived on time and as described"),
(5, "I am completely satisfied with my purchase"),
(3, "The product is okay, but not as good as I expected"),
(4, "Delivery was fast and packaging was good"),
(2, "The product was damaged upon arrival"),
(5, "Excellent customer service, they went above and beyond to help me"),
(3, "The product quality could be better"),
(4, "Overall, I am happy with my purchase"),
(1, "The product did not work as advertised"),
(5, "I would highly recommend this product to others"),
(2, "The product was not as described in the listing"),
(3, "The product arrived late, but in good condition"),
(4, "The product is great, but the instructions were not clear"),
(5, "The product exceeded my expectations"),
(3, "The product is okay, but could be improved"),
(2, "I was disappointed with my purchase"),
(4, "The product is of good quality and I am satisfied"),
(5, "The product was exactly what I needed and works great"),
(3, "The product is average, not bad but not great"),
(4, "I am pleased with my purchase"),
(5, "The product arrived in perfect condition and works as expected"),
(2, "The product was not worth the price"),
(4, "I am satisfied with my purchase"),
(5, "I am very happy with my purchase and would buy from this seller again"),
(3, "The product was average, not as good as I hoped"),
(4, "The product is of good quality and arrived on time"),
(5, "I am very impressed with this product"),
(2, "The product was not what I expected"),
(3, "The product is okay, but could have been better"),
(4, "The product is as described and I am satisfied"),
(5, "This product is amazing and I am very happy with it"),
(3, "The product was average, but not what I was looking for"),
(2, "I was not happy with my purchase"),
(4, "The product is of good quality and I am happy with my purchase"),
(5, "I am extremely satisfied with my purchase");






    

    

    
    
  
    
    
    
   
    
    
    
    


