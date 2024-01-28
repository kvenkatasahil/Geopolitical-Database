create table geopolitical(sno number(4) primary key,continent varchar2(30) not null,country varchar2(40) not null,capital varchar2(40) not null,countrycode number(10) not null);
--ASIA
insert into geopolitical values(1,'Asia','Afganistan','Kabul',93);
insert into geopolitical values(2,'Asia','Armeni','Yerevan',374);
insert into geopolitical values(3,'Asia','Azerbaijan','Baku',994);
insert into geopolitical values(4,'Asia','Bahrain','Manama',973);
insert into geopolitical values(5,'Asia','Bangladesh','Dhaka',880);
insert into geopolitical values(6,'Asia','Bhutan','Thimphu',975);
insert into geopolitical values(7,'Asia','Brunei','Bandar Seri Begawan',673);
insert into geopolitical values(8,'Asia','Cambodia','Phnom Penh',855);
insert into geopolitical values(9,'Asia','China','Beijing',86);
insert into geopolitical values(10,'Asia','Cyprus','Nicosia',357);
insert into geopolitical values(11,'Asia','East Timor','Dili',670);
insert into geopolitical values(12,'Asia','Georgia','Tbilisi',995);
insert into geopolitical values(13,'Asia','India','New Delhi',91);
insert into geopolitical values(14,'Asia','Indonesia','Jakarta',62);
insert into geopolitical values(15,'Asia','Iran','Tehran',98);
insert into geopolitical values(16,'Asia','Iraq','Baghdad',964);
insert into geopolitical values(17,'Asia','Israel','Jerusalem',972);
insert into geopolitical values(18,'Asia','Japan','Tokyo',81);
insert into geopolitical values(19,'Asia','Jordan','Amman',962);
insert into geopolitical values(20,'Asia','Kuwait','Kuwait City',965);
insert into geopolitical values(21,'Asia','Kyrgyzstan','Bishkek',996);
insert into geopolitical values(22,'Asia','Laos','Vientiane',856);
insert into geopolitical values(23,'Asia','Lebanon','Beirut',961);
insert into geopolitical values(24,'Asia','Malaysia','Kuala Lumpur',60);
insert into geopolitical values(25,'Asia','Maldives','Male',960);
insert into geopolitical values(26,'Asia','Mongolia','Ulaanbaatar',976);
insert into geopolitical values(27,'Asia','Myanmar','Naypyidaw',95);
insert into geopolitical values(28,'Asia','Nepal','Kathmandu',977);
insert into geopolitical values(29,'Asia','North Korea','Pyongyang',850);
insert into geopolitical values(30,'Asia','Oman','Muscat',968);
insert into geopolitical values(31,'Asia','Pakistan','Islamabad',92);
insert into geopolitical values(32,'Asia','Philippines','Manila',63);
insert into geopolitical values(33,'Asia','Qatar','Doha',974);
insert into geopolitical values(34,'Asia','Russia','Moscow','7);
insert into geopolitical values(35,'Asia','Saudi Arabia','Riyadh',966);
insert into geopolitical values(36,'Asia','Singapore','Singapore',65);
insert into geopolitical values(37,'Asia','South Korea','Seoul',82);
insert into geopolitical values(38,'Asia','Sri Lanka','Sri Jayawardenepura Kotte',94);
insert into geopolitical values(39,'Asia','Sri Lanka','Colombo',94);
insert into geopolitical values(40,'Asia','Syria','Damascus',963);
insert into geopolitical values(41,'Asia','Tajikistan','Dushanbe',992);
insert into geopolitical values(42,'Asia','Thailand','Bangkok',66);
insert into geopolitical values(43,'Asia','Turkey','Ankara',90);
insert into geopolitical values(44,'Asia','Turkmenistan','Ashgabat',993);
insert into geopolitical values(45,'Asia','United Arab Emirates','Abu Dhabi',971);
insert into geopolitical values(46,'Asia','Uzbekistan','Tashkent',998);
insert into geopolitical values(47,'Asia','Vietnam','Hanoi',84);
insert into geopolitical values(48,'Asia','Yemen','Sana'a',967);
--NORTH AMERICA
insert into geopolitical values(49,'North America','Antigua and Barbuda','Saint Johns',1 268);
insert into geopolitical values(50,'North America','Bahamas','Nassau',1 242);
insert into geopolitical values(51,'North America','Barbados','Bridgetown',1 246);
insert into geopolitical values(52,'North America','Belize','Belmopan',501);
insert into geopolitical values(53,'North America','Canada','Ottawa',1);
insert into geopolitical values(54,'North America','Costa Rica','San Jose',506);
insert into geopolitical values(55,'North America','Cuba','Havana',53);
insert into geopolitical values(56,'North America','Greenland','Nuuk','299);
insert into geopolitical values(57,'North America','Dominica','Roseau',1 767);
insert into geopolitical values(58,'North America','Dominican Republic','Santo Domingo',1 809);
insert into geopolitical values(59,'North America','El Salvador','San Salvador',503);
insert into geopolitical values(60,'North America','Grenada','St. George’s',1 473);
insert into geopolitical values(61,'North America','Guatemala','Guatemala City',502);
insert into geopolitical values(62,'North America','Haiti','Port-au-Prince',509);
insert into geopolitical values(63,'North America','Honduras','Tegucigalpa',504);
insert into geopolitical values(64,'North America','Jamaica','Kingston',1 876);
insert into geopolitical values(65,'North America','Mexico','Mexico City',52);
insert into geopolitical values(66,'North America','Nicaragua','Managua',505);
insert into geopolitical values(67,'North America','Panama','Panama City',507);
insert into geopolitical values(68,'North America','Saint Kitts and Nevis','Basseterre',1 869);
insert into geopolitical values(69,'North America','Saint Lucia','Castries',1 758);
insert into geopolitical values(70,'North America','Saint Vincent and the Grenadines','Kingstown',1 784);
insert into geopolitical values(71,'North America','Trinidad and Tobago','Port of Spain',1 649);
insert into geopolitical values(72,'North America','United States','Washington DC',1);
--SOUTH AMERICA
insert into geopolitical values(73,'South America','Argentina','Buenos Aires',54);
insert into geopolitical values(74,'South America','Bolivia','La Paz Sucre',591);
insert into geopolitical values(75,'South America','Brazil','Brasilia',55);
insert into geopolitical values(76,'South America','Chile','Santiago',56);
insert into geopolitical values(77,'South America','Colombia','Bogotá',57);
insert into geopolitical values(78,'South America','Ecuador','Quito',593);
insert into geopolitical values(79,'South America','French Guiana','Cayenne',594);
insert into geopolitical values(80,'South America','Guyana','Georgetown',592);
insert into geopolitical values(81,'South America','Paraguay','Asuncion',595);
insert into geopolitical values(82,'South America','Peru','Lima',51);
insert into geopolitical values(83,'South America','Suriname','Paramaribo',597);
insert into geopolitical values(84,'South America','Uruguay','Montevideo',598);
insert into geopolitical values(85,'South America','Venezuela','Caracas',58);
--AUSTRALIA
insert into geopolitical values(86,'Australia','Australia','Canberra',1 684);
insert into geopolitical values(87,'Australia','Federated States of Micronesia','Palikir',691);
insert into geopolitical values(88,'Australia','Fiji','Suva',679);
insert into geopolitical values(89,'Australia','Kiribati','South Tarawa',686);
insert into geopolitical values(90,'Australia','Marshall Islands','Majuro',692);
insert into geopolitical values(91,'Australia','Nauru','Yaren',674);
insert into geopolitical values(92,'Australia','New Zealand','Wellington',64);
insert into geopolitical values(93,'Australia','Palau','Ngerulmud',680);
insert into geopolitical values(94,'Australia','Papua New Guinea','Port Moresby',675);
insert into geopolitical values(95,'Australia','Samoa','Apia',685);
insert into geopolitical values(96,'Australia','Solomon Islands','Honiara',677);
insert into geopolitical values(97,'Australia','Tonga','Nukuʻalofa',676);
insert into geopolitical values(98,'Australia','Tuvalu','Funafuti',688);
insert into geopolitical values(99,'Australia','Vanuatu','Port Vila',678);
--EUROPE
insert into geopolitical values(100,'Europe','Albania','Tirana',355);
insert into geopolitical values(101,'Europe','Andorra','Andorra la Vella',376);
insert into geopolitical values(102,'Europe','Austria','Vienna',43);
insert into geopolitical values(103,'Europe','Belarus','Minsk',375);
insert into geopolitical values(104,'Europe','Belgium','Brussels',32);
insert into geopolitical values(105,'Europe','Bosnia and Herzegovina','Sarajevo',387);
insert into geopolitical values(106,'Europe','Bulgaria','Sofia',359);
insert into geopolitical values(107,'Europe','Croatia','Zagreb',385);
insert into geopolitical values(108,'Europe','Czechia','Prague',420);
insert into geopolitical values(109,'Europe','Denmark','Copenhagen',45);
insert into geopolitical values(110,'Europe','Estonia','Tallinn',372);
insert into geopolitical values(111,'Europe','Finland','Helsinki',358);
insert into geopolitical values(112,'Europe','France','Paris',33);
insert into geopolitical values(113,'Europe','Germany','Berlin',49);
insert into geopolitical values(114,'Europe','Greece','Athens',30);
insert into geopolitical values(115,'Europe','Hungary','Budapest',36);
insert into geopolitical values(116,'Europe','Iceland','Reykjavik',354);
insert into geopolitical values(117,'Europe','Ireland','Dublin',353);
insert into geopolitical values(118,'Europe','Italy','Rome',39);
insert into geopolitical values(119,'Europe','Latvia','Riga',371);
insert into geopolitical values(120,'Europe','Liechtenstein','Vaduz',423);
insert into geopolitical values(121,'Europe','Lithuania','Vilnius',370);
insert into geopolitical values(122,'Europe','Luxembourg','Luxembourg',389);
insert into geopolitical values(123,'Europe','Malta','Valletta',356);
insert into geopolitical values(124,'Europe','Moldova','Chisinau',373);
insert into geopolitical values(125,'Europe','Monaco','Monaco',377);
insert into geopolitical values(126,'Europe','Montenegro','Podgorica',382);
insert into geopolitical values(127,'Europe','Netherlands','Amsterdam',31);
insert into geopolitical values(128,'Europe','North Macedonia','Skopje',389);
insert into geopolitical values(129,'Europe','Norway','Oslo',47);
insert into geopolitical values(130,'Europe','Poland','Warsaw',48);
insert into geopolitical values(131,'Europe','Portugal','Lisbon',351);
insert into geopolitical values(132,'Europe','Romania','Bucharest',40);
insert into geopolitical values(133,'Europe','San Marino','San Marino',378);
insert into geopolitical values(134,'Europe','Serbia','Belgrade',381);
insert into geopolitical values(135,'Europe','Slovakia','Bratislava,421);
insert into geopolitical values(136,'Europe','Slovenia','Ljubljana',386);
insert into geopolitical values(137,'Europe','Spain','Madrid',34);
insert into geopolitical values(138,'Europe','Sweden','Stockholm',46);
insert into geopolitical values(139,'Europe','Switzerland','Bern',41);
insert into geopolitical values(140,'Europe','Ukraine','Kiev',380);
insert into geopolitical values(141,'Europe','United Kingdom','London',44);
--AFRICA
insert into geopolitical values(142,'Africa','Algeria','Algiers',213);
insert into geopolitical values(143,'Africa','Angola','Luanda',244);
insert into geopolitical values(144,'Africa','Benin','Porto-Novo',229);
insert into geopolitical values(145,'Africa','Botswana','Gaborone',267);
insert into geopolitical values(146,'Africa','Burkina Faso','Ouagadougou',226);
insert into geopolitical values(147,'Africa','Burundi','Gitega',257);
insert into geopolitical values(148,'Africa','Cameroon','Yaounde',237);
insert into geopolitical values(149,'Africa','Cape Verde','Praia',238);
insert into geopolitical values(150,'Africa','Central African Republic','Bangui',236);
insert into geopolitical values(151,'Africa','Chad','NDjamena',235);
insert into geopolitical values(152,'Africa','Comoros','Moroni',269);
insert into geopolitical values(153,'Africa','Democratic Republic of the Congo','Kinshasa',243);
insert into geopolitical values(154,'Africa','Djibouti','Djibouti',253);
insert into geopolitical values(155,'Africa','Egypt','Cairo',20);
insert into geopolitical values(156,'Africa','Equatorial Guinea','Malabo',240);
insert into geopolitical values(157,'Africa','Eritrea','Asmara',291);
insert into geopolitical values(158,'Africa','Eswatini','Lobamba',268);
insert into geopolitical values(159,'Africa','Eswatini','Mbabane',268);
insert into geopolitical values(160,'Africa','Ethiopia','Addis Ababa',251);
insert into geopolitical values(161,'Africa','Gabon','Libreville',241);
insert into geopolitical values(162,'Africa','Ghana','Accra',233);
insert into geopolitical values(163,'Africa','Guinea','Conakry',224);
insert into geopolitical values(164,'Africa','Guinea-Bissau','Bissau',245);
insert into geopolitical values(165,'Africa','Ivory Coast','Yamoussoukro',225);
insert into geopolitical values(166,'Africa','Kenya','Nairobi',254);
insert into geopolitical values(167,'Africa','Lesotho','Maseru',266);
insert into geopolitical values(168,'Africa','Liberia','Monrovia',231);
insert into geopolitical values(169,'Africa','Libya','Tripoli',218);
insert into geopolitical values(170,'Africa','Madagascar','Antananarivo',261);
insert into geopolitical values(171,'Africa','Malawi','Lilongwe',265);
insert into geopolitical values(172,'Africa','Mali','Bamako',223);
insert into geopolitical values(173,'Africa','Mauritania','Nouakchott',222);
insert into geopolitical values(174,'Africa','Mauritius','Port Louis',230);
insert into geopolitical values(175,'Africa','Morocco','Rabat',212);
insert into geopolitical values(176,'Africa','Mozambique','Maputo',258);
insert into geopolitical values(177,'Africa','Namibia','Windhoek',264);
insert into geopolitical values(178,'Africa','Niger','Niamey',227);
insert into geopolitical values(179,'Africa','Nigeria','Abuja',234);
insert into geopolitical values(180,'Africa','Republic of the Congo','Brazzaville',242);
insert into geopolitical values(181,'Africa','Rwanda','Kigali',250);
insert into geopolitical values(182,'Africa','Sao Tome and Principe','Sao Tome',239);
insert into geopolitical values(183,'Africa','Senegal','Dakar',221);
insert into geopolitical values(184,'Africa','Seychelles','Victoria',248);
insert into geopolitical values(185,'Africa','Sierra Leone','Freetown',232);
insert into geopolitical values(186,'Africa','Somalia','Mogadishu',252);
insert into geopolitical values(187,'Africa','South Africa','Cape Town',27);
insert into geopolitical values(188,'Africa','South Africa','Bloemfontein',27);
insert into geopolitical values(189,'Africa','South Africa','Pretoria',27);
insert into geopolitical values(190,'Africa','South Sudan','Juba',211);
insert into geopolitical values(191,'Africa','Sudan','Khartoum',249);
insert into geopolitical values(192,'Africa','Tanzania','Dodoma',255);
insert into geopolitical values(193,'Africa','The Gambia','Banjul',220);
insert into geopolitical values(194,'Africa','Togo','Lome',228);
insert into geopolitical values(195,'Africa','Tunisia','Tunis',216);
insert into geopolitical values(196,'Africa','Uganda','Kampala',256);
insert into geopolitical values(197,'Africa','Zambia','Lusaka',260);
insert into geopolitical values(198,'Africa','Zimbabwe','Harare',263);

--Q1)To show the one continent countries
select * from geopolitical 
   where continent='Asia' order by sno

--Q2)to show countries and capitals
select sno,country,capital from geopolitical 
  order by sno

--Q3)when sno is enter then it show its values
--A)
    declare
  v_sno geopolitical.sno%type:=:sno;
  v_continent geopolitical.continent%type;
  v_country geopolitical.country%type;
  v_countrycode geopolitical.countrycode%type;
  v_capital geopolitical.capital%type;
  Begin
  select continent,country,capital,countrycode into v_continent,v_country,v_capital,v_countrycode from geopolitical where sno=v_sno;
  dbms_output.put_line(v_sno || ' ' || v_continent ||' ' || v_country || ' ' ||  v_capital ||' ' ||v_countrycode);
  end;

--Q4)when country code is entered then it show the country
--A)declare
  v_countrycode geopolitical.countrycode%type:=:countrycode;
  v_country geopolitical.country%type;
  Begin
  select country,countrycode into v_country,v_countrycode from geopolitical where countrycode=v_countrycode;
  dbms_output.put_line(v_country || ' '||v_countrycode);
  end;

--Q5)when country name is entered then it show the continent
--A)
declare
v_country geopolitical.country%type:=:country;
v_continent geopolitical.continent%type;
Begin
select country,continent into v_country,v_continent from geopolitical where country=v_country;
dbms_output.put_line(v_continent || ' '||v_country);
end;

--Q6)when inserting,updating,deleting trigger will show a msg
--A)
Create or replace Trigger GEO
Before insert or update or delete
on geopolitical
begin
if inserting then
dbms_output.put_line('Value Inserted');
elsif updating then
dbms_output.put_line('Value Updated');
elsif deleting then
dbms_output.put_line('Deleted');
else
dbms_output.put_line('Statement Excecuted');
end if;
end
 


--Q7)to show countries and countrycode
select sno,country,countrycode from geopolitical 
  order by sno

--Q8)Print Number of continents
    distinct(continent) from geopolitical order by continent;

--Q9)Print Values of countries with starting letter as ‘S’
     Select country from geopolitical where country like 'S%'

--Q10)To print certain countrycode values
     select * from geopolitical where countrycode in('27','268','91');

