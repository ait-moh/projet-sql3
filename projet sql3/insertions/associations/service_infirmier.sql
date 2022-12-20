UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE num_emp = 12;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'REA' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 12)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE num_emp = 15;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CHG' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 15)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE num_emp = 22;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'REA' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 22)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE num_emp = 25;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CAR' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 25)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE num_emp = 29;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CHG' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 29)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE num_emp = 45;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CAR' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 45)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE num_emp = 49;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'REA' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 49)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE num_emp = 57;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CHG' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 57)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE num_emp = 71;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CAR' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 71)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE num_emp = 73;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'REA' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 73)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE num_emp = 86;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CHG' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 86)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE num_emp = 95;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CAR' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 95)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE num_emp = 97;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CHG' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 97)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE num_emp = 98;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CAR' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 98)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE num_emp = 116;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'REA' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 116)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE num_emp = 127;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'REA' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 127)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE num_emp = 130;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CHG' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 130)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE num_emp = 131;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CAR' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 131)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE num_emp = 139;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CHG' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 139)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE num_emp = 151;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CHG' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 151)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE num_emp = 155;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CHG' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 155)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE num_emp = 162;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CHG' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 162)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE num_emp = 163;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CAR' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 163)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE num_emp = 169;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CAR' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 169)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE num_emp = 176;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CHG' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 176)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE num_emp = 189;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'REA' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 189)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE num_emp = 194;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CHG' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 194)
);

UPDATE infirmier SET infirmier_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE num_emp = 195;
INSERT INTO TABLE(SELECT s.service_infirmier FROM service s WHERE s.code_service =  'CHG' ) VALUES (    (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 195)
);

