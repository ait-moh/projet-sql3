UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE code_service = 'CAR' AND num_chambre = 101;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CAR') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CAR' AND c.num_chambre = 101)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE code_service = 'CAR' AND num_chambre = 102;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CAR') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CAR' AND c.num_chambre = 102)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE code_service = 'CAR' AND num_chambre = 103;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CAR') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CAR' AND c.num_chambre = 103)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE code_service = 'CAR' AND num_chambre = 104;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CAR') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CAR' AND c.num_chambre = 104)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE code_service = 'CAR' AND num_chambre = 105;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CAR') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CAR' AND c.num_chambre = 105)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR') WHERE code_service = 'CAR' AND num_chambre = 106;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CAR') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CAR' AND c.num_chambre = 106)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE code_service = 'CHG' AND num_chambre = 201;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CHG') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 201)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE code_service = 'CHG' AND num_chambre = 202;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CHG') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 202)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE code_service = 'CHG' AND num_chambre = 301;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CHG') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 301)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE code_service = 'CHG' AND num_chambre = 302;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CHG') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 302)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE code_service = 'CHG' AND num_chambre = 303;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CHG') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 303)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE code_service = 'CHG' AND num_chambre = 401;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CHG') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 401)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE code_service = 'CHG' AND num_chambre = 402;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CHG') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 402)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE code_service = 'CHG' AND num_chambre = 403;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CHG') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 403)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE code_service = 'CHG' AND num_chambre = 404;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CHG') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 404)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG') WHERE code_service = 'CHG' AND num_chambre = 405;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'CHG') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 405)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE code_service = 'REA' AND num_chambre = 101;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'REA') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 101)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE code_service = 'REA' AND num_chambre = 102;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'REA') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 102)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE code_service = 'REA' AND num_chambre = 103;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'REA') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 103)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE code_service = 'REA' AND num_chambre = 104;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'REA') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 104)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE code_service = 'REA' AND num_chambre = 105;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'REA') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 105)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE code_service = 'REA' AND num_chambre = 106;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'REA') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 106)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE code_service = 'REA' AND num_chambre = 107;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'REA') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 107)
);

UPDATE chambre SET chambre_service = (SELECT REF(s) FROM service s WHERE s.code_service = 'REA') WHERE code_service = 'REA' AND num_chambre = 108;
INSERT INTO TABLE(SELECT s.service_chambre FROM service s WHERE s.code_service = 'REA') VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 108)
);
 
