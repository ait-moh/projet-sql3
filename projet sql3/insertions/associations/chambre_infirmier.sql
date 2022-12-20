UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 95) WHERE code_service = 'CAR' AND num_chambre = 101;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 95) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CAR' AND c.num_chambre = 101)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 95) WHERE code_service = 'CAR' AND num_chambre = 102;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 95) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CAR' AND c.num_chambre = 102)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 95) WHERE code_service = 'CAR' AND num_chambre = 103;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 95) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CAR' AND c.num_chambre = 103)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 169) WHERE code_service = 'CAR' AND num_chambre = 104;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 169) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CAR' AND c.num_chambre = 104)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 169) WHERE code_service = 'CAR' AND num_chambre = 105;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 169) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CAR' AND c.num_chambre = 105)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 169) WHERE code_service = 'CAR' AND num_chambre = 106;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 169) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CAR' AND c.num_chambre = 106)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 29) WHERE code_service = 'CHG' AND num_chambre = 201;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 29) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 201)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 29) WHERE code_service = 'CHG' AND num_chambre = 202;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 29) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 202)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 57) WHERE code_service = 'CHG' AND num_chambre = 301;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 57) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 301)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 57) WHERE code_service = 'CHG' AND num_chambre = 302;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 57) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 302)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 57) WHERE code_service = 'CHG' AND num_chambre = 303;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 57) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 303)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 130) WHERE code_service = 'CHG' AND num_chambre = 401;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 130) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 401)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 130) WHERE code_service = 'CHG' AND num_chambre = 402;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 130) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 402)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 151) WHERE code_service = 'CHG' AND num_chambre = 403;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 151) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 403)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 151) WHERE code_service = 'CHG' AND num_chambre = 404;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 151) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 404)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 151) WHERE code_service = 'CHG' AND num_chambre = 405;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 151) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'CHG' AND c.num_chambre = 405)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 12) WHERE code_service = 'REA' AND num_chambre = 101;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 12) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 101)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 12) WHERE code_service = 'REA' AND num_chambre = 102;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 12) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 102)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 22) WHERE code_service = 'REA' AND num_chambre = 103;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 22) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 103)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 22) WHERE code_service = 'REA' AND num_chambre = 104;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 22) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 104)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 49) WHERE code_service = 'REA' AND num_chambre = 105;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 49) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 105)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 49) WHERE code_service = 'REA' AND num_chambre = 106;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 49) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 106)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 49) WHERE code_service = 'REA' AND num_chambre = 107;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 49) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 107)
);

UPDATE chambre SET chambre_surveillant = (SELECT REF(i) FROM infirmier i WHERE i.num_emp = 116) WHERE code_service = 'REA' AND num_chambre = 108;
INSERT INTO TABLE(SELECT i.infirmier_chambre FROM infirmier i WHERE i.num_emp = 116) VALUES (
    (SELECT REF(c) FROM chambre c WHERE c.code_service = 'REA' AND c.num_chambre = 108)
);
 