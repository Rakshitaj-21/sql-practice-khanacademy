--This is a SQL code to find data using basic SQL queries like: MAX, MIN, AVG, SUM, WHERE, GROUP BY, HAVING, LIKE, COUNT and CASE. This data of countries has been picked from Khan Academy website.

--In below lines we are creating table named countries.
CREATE TABLE countries(
   rank                    INTEGER PRIMARY KEY,
   name                    TEXT ,
   population              INTEGER,
   percent_one_year_change REAL,
   population_change       INTEGER,
   density_per_sq_km       INTEGER,
   area_sq_km              INTEGER,
   net_migrants            INTEGER,
   fertility_rate          REAL,
   median_age              REAL,
   percent_of_world_pop    REAL
);

--In below lines we are inserting values in countries table.
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('China',1439323776,0.39,5540090,153,9388211,-348399,1.70,38.00,18.47);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('India',1380004385,0.99,13586631,464,2973190,-532687,2.20,28.00,17.7);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('United States',331002651,0.59,1937734,36,9147420,954806,1.80,38.00,4.25);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Indonesia',273523615,1.07,2898047,151,1811570,-98955,2.30,30.00,3.51);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Pakistan',220892340,2.00,4327022,287,770880,-233379,3.60,23.00,2.83);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Brazil',212559417,0.72,1509890,25,8358140,21200,1.70,33.00,2.73);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Nigeria',206139589,2.58,5175990,226,910770,-60000,5.40,18.00,2.64);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Bangladesh',164689383,1.01,1643222,1265,130170,-369501,2.10,28.00,2.11);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Russia',145934462,0.04,62206,9,16376870,182456,1.80,40.00,1.87);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Mexico',128932753,1.06,1357224,66,1943950,-60000,2.10,29.00,1.65);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Japan',126476461,-0.30,-383840,347,364555,71560,1.40,48.00,1.62);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Ethiopia',114963588,2.57,2884858,115,1000000,30000,4.30,19.00,1.47);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Philippines',109581078,1.35,1464463,368,298170,-67152,2.60,26.00,1.41);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Egypt',102334404,1.94,1946331,103,995450,-38033,3.30,25.00,1.31);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Vietnam',97338579,0.91,876473,314,310070,-80000,2.10,32.00,1.25);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('DR Congo',89561403,3.19,2770836,40,2267050,23861,6.00,17.00,1.15);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Turkey',84339067,1.09,909452,110,769630,283922,2.10,32.00,1.08);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Iran',83992949,1.30,1079043,52,1628550,-55000,2.20,32.00,1.08);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Germany',83783942,0.32,266897,240,348560,543822,1.60,46.00,1.07);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Thailand',69799978,0.25,174396,137,510890,19444,1.50,40.00,0.9);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('United Kingdom',67886011,0.53,355839,281,241930,260650,1.80,40.00,0.87);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('France',65273511,0.22,143783,119,547557,36527,1.90,42.00,0.84);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Italy',60461826,-0.15,-88249,206,294140,148943,1.30,47.00,0.78);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Tanzania',59734218,2.98,1728755,67,885800,-40076,4.90,18.00,0.77);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('South Africa',59308690,1.28,750420,49,1213090,145405,2.40,28.00,0.76);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Myanmar',54409800,0.67,364380,83,653290,-163313,2.20,29.00,0.7);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Kenya',53771296,2.28,1197323,94,569140,-10000,3.50,20.00,0.69);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('South Korea',51269185,0.09,43877,527,97230,11731,1.10,44.00,0.66);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Colombia',50882891,1.08,543448,46,1109500,204796,1.80,31.00,0.65);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Spain',46754778,0.04,18002,94,498800,40000,1.30,45.00,0.6);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Uganda',45741007,3.32,1471413,229,199810,168694,5.00,17.00,0.59);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Argentina',45195774,0.93,415097,17,2736690,4800,2.30,32.00,0.58);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Algeria',43851044,1.85,797990,18,2381740,-10000,3.10,29.00,0.56);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Sudan',43849260,2.42,1036022,25,1765048,-50000,4.40,20.00,0.56);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Ukraine',43733762,-0.59,-259876,75,579320,10000,1.40,41.00,0.56);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Iraq',40222493,2.32,912710,93,434320,7834,3.70,21.00,0.52);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Afghanistan',38928346,2.33,886592,60,652860,-62920,4.60,18.00,0.5);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Poland',37846611,-0.11,-41157,124,306230,-29395,1.40,42.00,0.49);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Canada',37742154,0.89,331107,4,9093510,242032,1.50,41.00,0.48);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Morocco',36910560,1.20,438791,83,446300,-51419,2.40,30.00,0.47);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Saudi Arabia',34813871,1.59,545343,16,2149690,134979,2.30,32.00,0.45);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Uzbekistan',33469203,1.48,487487,79,425400,-8863,2.40,28.00,0.43);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Peru',32971854,1.42,461401,26,1280000,99069,2.30,31.00,0.42);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Angola',32866272,3.27,1040977,26,1246700,6413,5.60,17.00,0.42);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Malaysia',32365999,1.30,416222,99,328550,50000,2.00,30.00,0.42);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Mozambique',31255435,2.93,889399,40,786380,-5000,4.90,18.00,0.4);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Ghana',31072940,2.15,655084,137,227540,-10000,3.90,22.00,0.4);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Yemen',29825964,2.28,664042,56,527970,-30000,3.80,20.00,0.38);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Nepal',29136808,1.85,528098,203,143350,41710,1.90,25.00,0.37);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Venezuela',28435940,-0.28,-79889,32,882050,-653249,2.30,30.00,0.36);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Madagascar',27691018,2.68,721711,48,581795,-1500,4.10,20.00,0.36);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Cameroon',26545863,2.59,669483,56,472710,-4800,4.60,19.00,0.34);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Côte d''Ivoire',26378274,2.57,661730,83,318000,-8000,4.70,19.00,0.34);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('North Korea',25778816,0.44,112655,214,120410,-5403,1.90,35.00,0.33);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Australia',25499884,1.18,296686,3,7682300,158246,1.80,38.00,0.33);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Niger',24206644,3.84,895929,19,1266700,4000,7.00,15.00,0.31);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Taiwan',23816775,0.18,42899,673,35410,30001,1.20,42.00,0.31);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Sri Lanka',21413249,0.42,89516,341,62710,-97986,2.20,34.00,0.27);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Burkina Faso',20903273,2.86,581895,76,273600,-25000,5.20,18.00,0.27);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Mali',20250833,3.02,592802,17,1220190,-40000,5.90,16.00,0.26);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Romania',19237691,-0.66,-126866,84,230170,-73999,1.60,43.00,0.25);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Malawi',19129952,2.69,501205,203,94280,-16053,4.30,18.00,0.25);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Chile',19116201,0.87,164163,26,743532,111708,1.70,35.00,0.25);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Kazakhstan',18776707,1.21,225280,7,2699700,-18000,2.80,31.00,0.24);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Zambia',18383955,2.93,522925,25,743390,-8000,4.70,18.00,0.24);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Guatemala',17915568,1.90,334096,167,107160,-9215,2.90,23.00,0.23);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Ecuador',17643054,1.55,269392,71,248360,36400,2.40,28.00,0.23);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Syria',17500658,2.52,430523,95,183630,-427391,2.80,26.00,0.22);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Netherlands',17134872,0.22,37742,508,33720,16000,1.70,43.00,0.22);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Senegal',16743927,2.75,447563,87,192530,-20000,4.70,19.00,0.21);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Cambodia',16718965,1.41,232423,95,176520,-30000,2.50,26.00,0.21);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Chad',16425864,3.00,478988,13,1259200,2000,5.80,17.00,0.21);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Somalia',15893222,2.92,450317,25,627340,-40000,6.10,17.00,0.2);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Zimbabwe',14862924,1.48,217456,38,386850,-116858,3.60,19.00,0.19);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Guinea',13132795,2.83,361549,53,245720,-4000,4.70,18.00,0.17);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Rwanda',12952218,2.58,325268,525,24670,-9000,4.10,20.00,0.17);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Benin',12123200,2.73,322049,108,112760,-2000,4.90,19.00,0.16);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Burundi',11890784,3.12,360204,463,25680,2001,5.50,17.00,0.15);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Tunisia',11818619,1.06,123900,76,155360,-4000,2.20,33.00,0.15);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Bolivia',11673021,1.39,159921,11,1083300,-9504,2.80,26.00,0.15);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Belgium',11589623,0.44,50295,383,30280,48000,1.70,42.00,0.15);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Haiti',11402528,1.24,139451,414,27560,-35000,3.00,24.00,0.15);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Cuba',11326616,-0.06,-6867,106,106440,-14400,1.60,42.00,0.15);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('South Sudan',11193725,1.19,131612,18,610952,-174200,4.70,19.00,0.14);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Dominican Republic',10847910,1.01,108952,225,48320,-30000,2.40,28.00,0.14);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Czech Republic (Czechia)',10708981,0.18,19772,139,77240,22011,1.60,43.00,0.14);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Greece',10423054,-0.48,-50401,81,128900,-16000,1.30,46.00,0.13);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Jordan',10203134,1.00,101440,115,88780,10220,2.80,24.00,0.13);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Portugal',10196709,-0.29,-29478,111,91590,-6000,1.30,46.00,0.13);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Azerbaijan',10139177,0.91,91459,123,82658,1200,2.10,32.00,0.13);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Sweden',10099265,0.63,62886,25,410340,40000,1.90,41.00,0.13);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Honduras',9904607,1.63,158490,89,111890,-6800,2.50,24.00,0.13);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('United Arab Emirates',9890402,1.23,119873,118,83600,40000,1.40,33.00,0.13);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Hungary',9660351,-0.25,-24328,107,90530,6000,1.50,43.00,0.12);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Tajikistan',9537645,2.32,216627,68,139960,-20000,3.60,22.00,0.12);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Belarus',9449323,-0.03,-3088,47,202910,8730,1.70,40.00,0.12);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Austria',9006398,0.57,51296,109,82409,65000,1.50,43.00,0.12);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Papua New Guinea',8947024,1.95,170915,20,452860,-800,3.60,22.00,0.11);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Serbia',8737371,-0.40,-34864,100,87460,4000,1.50,42.00,0.11);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Israel',8655535,1.60,136158,400,21640,10000,3.00,30.00,0.11);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Switzerland',8654622,0.74,63257,219,39516,52000,1.50,43.00,0.11);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Togo',8278724,2.43,196358,152,54390,-2000,4.40,19.00,0.11);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Sierra Leone',7976983,2.10,163768,111,72180,-4200,4.30,19.00,0.1);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Hong Kong',7496981,0.82,60827,7140,1050,29308,1.30,45.00,0.1);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Laos',7275560,1.48,106105,32,230800,-14704,2.70,24.00,0.09);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Paraguay',7132538,1.25,87902,18,397300,-16556,2.40,26.00,0.09);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Bulgaria',6948445,-0.74,-51674,64,108560,-4800,1.60,45.00,0.09);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Libya',6871292,1.38,93840,4,1759540,-1999,2.30,29.00,0.09);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Lebanon',6825445,-0.44,-30268,667,10230,-30012,2.10,30.00,0.09);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Nicaragua',6624554,1.21,79052,55,120340,-21272,2.40,26.00,0.08);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Kyrgyzstan',6524195,1.69,108345,34,191800,-4000,3.00,26.00,0.08);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('El Salvador',6486205,0.51,32652,313,20720,-40539,2.10,28.00,0.08);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Turkmenistan',6031200,1.50,89111,13,469930,-5000,2.80,27.00,0.08);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Singapore',5850342,0.79,46005,8358,700,27028,1.20,42.00,0.08);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Denmark',5792202,0.35,20326,137,42430,15200,1.80,42.00,0.07);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Finland',5540720,0.15,8564,18,303890,14000,1.50,43.00,0.07);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Congo',5518087,2.56,137579,16,341500,-4000,4.50,19.00,0.07);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Slovakia',5459642,0.05,2629,114,48088,1485,1.50,41.00,0.07);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Norway',5421241,0.79,42384,15,365268,28000,1.70,40.00,0.07);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Oman',5106626,2.65,131640,16,309500,87400,2.90,31.00,0.07);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('State of Palestine',5101414,2.41,119994,847,6020,-10563,3.70,21.00,0.07);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Costa Rica',5094118,0.92,46557,100,51060,4200,1.80,33.00,0.07);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Liberia',5057681,2.44,120307,53,96320,-5000,4.40,19.00,0.06);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Ireland',4937786,1.13,55291,72,68890,23604,1.80,38.00,0.06);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Central African Republic',4829767,1.78,84582,8,622980,-40000,4.80,18.00,0.06);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('New Zealand',4822233,0.82,39170,18,263310,14881,1.90,38.00,0.06);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Mauritania',4649658,2.74,123962,5,1030700,5000,4.60,20.00,0.06);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Panama',4314767,1.61,68328,58,74340,11200,2.50,30.00,0.06);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Kuwait',4270571,1.51,63488,240,17820,39520,2.10,37.00,0.05);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Croatia',4105267,-0.61,-25037,73,55960,-8001,1.40,44.00,0.05);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Moldova',4033963,-0.23,-9300,123,32850,-1387,1.30,38.00,0.05);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Georgia',3989167,-0.19,-7598,57,69490,-10000,2.10,38.00,0.05);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Eritrea',3546421,1.41,49304,35,101000,-39858,4.10,19.00,0.05);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Uruguay',3473730,0.35,11996,20,175020,-3000,2.00,36.00,0.04);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Bosnia and Herzegovina',3280819,-0.61,-20181,64,51000,-21585,1.30,43.00,0.04);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Mongolia',3278290,1.65,53123,2,1553560,-852,2.90,28.00,0.04);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Armenia',2963243,0.19,5512,104,28470,-4998,1.80,35.00,0.04);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Jamaica',2961167,0.44,12888,273,10830,-11332,2.00,31.00,0.04);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Qatar',2881053,1.73,48986,248,11610,40000,1.90,32.00,0.04);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Albania',2877797,-0.11,-3120,105,27400,-14000,1.60,36.00,0.04);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Puerto Rico',2860853,-2.47,-72555,323,8870,-97986,1.20,44.00,0.04);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Lithuania',2722289,-1.35,-37338,43,62674,-32780,1.70,45.00,0.03);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Namibia',2540905,1.86,46375,3,823290,-4806,3.40,22.00,0.03);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Gambia',2416668,2.94,68962,239,10120,-3087,5.30,18.00,0.03);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Botswana',2351627,2.08,47930,4,566730,3000,2.90,24.00,0.03);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Gabon',2225734,2.45,53155,9,257670,3260,4.00,23.00,0.03);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Lesotho',2142249,0.80,16981,71,30360,-10047,3.20,24.00,0.03);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('North Macedonia',2083374,0.00,-85,83,25220,-1000,1.50,39.00,0.03);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Slovenia',2078938,0.01,284,103,20140,2000,1.60,45.00,0.03);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Guinea-Bissau',1968001,2.45,47079,70,28120,-1399,4.50,19.00,0.03);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Latvia',1886198,-1.08,-20545,30,62200,-14837,1.70,44.00,0.02);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Bahrain',1701575,3.68,60403,2239,760,47800,2.00,32.00,0.02);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Equatorial Guinea',1402985,3.47,46999,50,28050,16000,4.60,22.00,0.02);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Trinidad and Tobago',1399488,0.32,4515,273,5130,-800,1.70,36.00,0.02);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Estonia',1326535,0.07,887,31,42390,3911,1.60,42.00,0.02);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Timor-Leste',1318445,1.96,25326,89,14870,-5385,4.10,21.00,0.02);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Mauritius',1271768,0.17,2100,626,2030,0,1.40,37.00,0.02);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Cyprus',1207359,0.73,8784,131,9240,5000,1.30,37.00,0.02);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Eswatini',1160164,1.05,12034,67,17200,-8353,3.00,21.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Djibouti',988000,1.48,14440,43,23180,900,2.80,27.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Fiji',896445,0.73,6492,49,18270,-6202,2.80,28.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Réunion',895312,0.72,6385,358,2500,-1256,2.30,36.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Comoros',869601,2.20,18715,467,1861,-2000,4.20,20.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Guyana',786552,0.48,3786,4,196850,-6000,2.50,27.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Bhutan',771608,1.12,8516,20,38117,320,2.00,28.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Solomon Islands',686884,2.55,17061,25,27990,-1600,4.40,20.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Macao',649335,1.39,8890,21645,30,5000,1.20,39.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Montenegro',628066,0.01,79,47,13450,-480,1.80,39.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Luxembourg',625978,1.66,10249,242,2590,9741,1.50,40.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Western Sahara',597339,2.55,14876,2,266000,5582,2.40,28.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Suriname',586632,0.90,5260,4,156000,-1000,2.40,29.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Cabo Verde',555987,1.10,6052,138,4030,-1342,2.30,28.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Maldives',540544,1.81,9591,1802,300,11370,1.90,30.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Malta',441543,0.27,1171,1380,320,900,1.50,43.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Brunei',437479,0.97,4194,83,5270,0,1.80,32.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Guadeloupe',400124,0.02,68,237,1690,-1440,2.20,44.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Belize',397628,1.86,7275,17,22810,1200,2.30,25.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Bahamas',393244,0.97,3762,39,10010,1000,1.80,32.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Martinique',375265,-0.08,-289,354,1060,-960,1.90,47.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Iceland',341243,0.65,2212,3,100250,380,1.80,37.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Vanuatu',307145,2.42,7263,25,12190,120,3.80,21.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('French Guiana',298682,2.70,7850,4,82200,1200,3.40,25.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Barbados',287375,0.12,350,668,430,-79,1.60,40.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('New Caledonia',285498,0.97,2748,16,18280,502,2.00,34.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('French Polynesia',280908,0.58,1621,77,3660,-1000,2.00,34.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Mayotte',272815,2.50,6665,728,375,0,3.70,20.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Sao Tome & Principe',219159,1.91,4103,228,960,-1680,4.40,19.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Samoa',198414,0.67,1317,70,2830,-2803,3.90,22.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Saint Lucia',183627,0.46,837,301,610,0,1.40,34.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Channel Islands',173863,0.93,1604,915,190,1351,1.50,43.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Guam',168775,0.89,1481,313,540,-506,2.30,31.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Curaçao',164093,0.41,669,370,444,515,1.80,42.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Kiribati',119449,1.57,1843,147,810,-800,3.60,23.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Micronesia',115023,1.06,1208,164,700,-600,3.10,24.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Grenada',112523,0.46,520,331,340,-200,2.10,32.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('St. Vincent & Grenadines',110940,0.32,351,284,390,-200,1.90,33.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Aruba',106766,0.43,452,593,180,201,1.90,41.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Tonga',105695,1.15,1201,147,720,-800,3.60,22.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('U.S. Virgin Islands',104425,-0.15,-153,298,350,-451,2.00,43.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Seychelles',98347,0.62,608,214,460,-200,2.50,34.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Antigua and Barbuda',97929,0.84,811,223,440,0,2.00,34.00,0);

--This query is printing above table.
SELECT * FROM countries;
-- Output (Sample):
-- | rank | name | population | percent_one_year_change | population_change | density_per_sq_km | area_sq_km | net_migrants | fertility_rate | median_age | percent_of_world_pop |
-- |  1	  |China | 1439323776 |      	 0.39	        |      5540090	    |        153        |  9388211	 |    -348399	|      1.7	     |     38     |         18.47        |
-- |  2	  |India | 1380004385 |          0.99         	|      13586631	    |        464	    |  2973190	 |    -532687	|      2.2	     |     28	  |         17.7         |

--This query display AVEREAGE median age of countries. 
SELECT AVG(median_age) AS average_age FROM countries;
-- Output :
-- average_age : 30.606965174129353

--This query display MAXIMUM population of countries.
SELECT name,rank,Max(population) AS highest_population FROM countries;
-- Output :
-- |name |	rank |	highest_population |
-- |China|	 1	 |      1439323776     |

--This query display MINIMUM population of countries.
SELECT name,rank,Min(population) AS lowest_population FROM countries;
-- Output :
-- |        name	   | rank | lowest_population|
-- |Antigua and Barbuda| 201  |      97929       |
 
--This query group countries by their rank which have median_age less than 30.
SELECT name,rank,median_age FROM countries GROUP BY rank HAVING median_age < 30;
-- Output (only first two):
-- |  name  |rank|median_age|
-- |  India | 2  |    28    |
-- |Pakistan| 5	 |    23    |

--This query group countries by their median_age which have median_age less than 30.
SELECT name,rank,median_age FROM countries GROUP BY median_age having median_age < 30;
-- Output (only first two):
-- |name |rank|median_age|
-- |Niger| 56 |    15    |
-- |Mali | 60 |    16    |

--This query count number of countries by their rank which have median_age less than 30and grouping data on rhe basis of median age.
SELECT name,rank,median_age, count(*) AS no_of_countries FROM countries GROUP BY median_age HAVING median_age < 30;
-- Output (only first two):
-- |name |rank|median_age|no_of_countries|
-- |Niger| 56 |	   15    |	     1       |
-- |Mali | 60 |	   16	 |       1       |

--This query group countries by their rank which have median_age equal to 28.
SELECT name,rank,median_age FROM countries GROUP BY rank having median_age = 28;
-- Output (only first two):
-- |   name   |rank|median_age|
-- |   India  |	2  |    28    |
-- |Bangladesh|	8  |    28    |

--This query display the total population for each group having the same area but only includes those groups which have total population more than 100 million.
SELECT name,area_sq_km,COUNT(*) AS COUNTRY, SUM(population) FROM countries GROUP BY area_sq_km HAVING SUM(population) > 1000000000;
-- Output (only first two):
-- |name |area_sq_km|COUNTRY|SUM(population)|
-- |India| 2973190  |	1	|   1380004385  |
-- |China| 9388211	|   1	|   1439323776  |

--This query display the name and median age of of countries along with message based on the age group using a CASE statement to categorize them.
SELECT name, median_age,
CASE 
WHEN median_age < 20 THEN "Teenagers rule the country."
WHEN median_age < 40 THEN "Youth rule the country."
WHEN median_age > 40 THEN "OLD IS GOLD."
ELSE "More kids more happiness."
END as RULE
FROM countries;
-- Output (only first two):
-- |   name	  |median_age|         RULE            |
-- |Bangladesh|	   28	 | Youth rule the country. |
-- |Russia	  |    40	 |More kids more happiness.|

--Theis query display name and median age of countries which have median_age less than 30 and their population is greater than 100 million.
SELECT name, median_age FROM countries WHERE median_age < 30 AND population >1000000000;
-- Output :
-- |name |median_age|
-- |India|	  28    |

--This query display the name and net migrants of the country where median age is less than 15 and migrants are more than 5 lakhs.
SELECT name, net_migrants,rank FROM countries WHERE median_age < 15 OR net_migrants> 500000;
-- Output (only first two):
-- |    name	 | net_migrants|rank|
-- |United States|	  954806   |  3 |
-- |   Germany   |    543822   | 19 |

--This query display the name of countries having "IN" in their name.
SELECT name FROM countries WHERE name LIKE "%In%";
-- Output (only first two):
-- name :China, India

--This query count the number of countries having "IN" in their name.
SELECT COUNT(*) FROM countries WHERE name LIKE "%In%";
-- Output :
-- COUNT(*) : 28