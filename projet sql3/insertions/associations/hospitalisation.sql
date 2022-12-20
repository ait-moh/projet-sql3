UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 101 AND c.code_service = 'CAR'))
WHERE p.num_patient = 68;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 101 AND c.code_service = 'CAR') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 68)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(3,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 101 AND c.code_service = 'CAR'))
WHERE p.num_patient = 72;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 101 AND c.code_service = 'CAR') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 72)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 102 AND c.code_service = 'CAR'))
WHERE p.num_patient = 74;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 102 AND c.code_service = 'CAR') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 74)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(2,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 102 AND c.code_service = 'CAR'))
WHERE p.num_patient = 76;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 102 AND c.code_service = 'CAR') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 76)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 103 AND c.code_service = 'CAR'))
WHERE p.num_patient = 77;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 103 AND c.code_service = 'CAR') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 77)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 104 AND c.code_service = 'CAR'))
WHERE p.num_patient = 172;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 104 AND c.code_service = 'CAR') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 172)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(3,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 104 AND c.code_service = 'CAR'))
WHERE p.num_patient = 182;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 104 AND c.code_service = 'CAR') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 182)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(2,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 105 AND c.code_service = 'CAR'))
WHERE p.num_patient = 188;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 105 AND c.code_service = 'CAR') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 188)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 106 AND c.code_service = 'CAR'))
WHERE p.num_patient = 192;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 106 AND c.code_service = 'CAR') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 192)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 201 AND c.code_service = 'CHG'))
WHERE p.num_patient = 37;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 201 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 37)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(2,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 201 AND c.code_service = 'CHG'))
WHERE p.num_patient = 41;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 201 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 41)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(3,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 201 AND c.code_service = 'CHG'))
WHERE p.num_patient = 43;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 201 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 43)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(2,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 202 AND c.code_service = 'CHG'))
WHERE p.num_patient = 46;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 202 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 46)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(3,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 202 AND c.code_service = 'CHG'))
WHERE p.num_patient = 52;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 202 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 52)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(4,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 202 AND c.code_service = 'CHG'))
WHERE p.num_patient = 55;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 202 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 55)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 301 AND c.code_service = 'CHG'))
WHERE p.num_patient = 56;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 301 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 56)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(2,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 301 AND c.code_service = 'CHG'))
WHERE p.num_patient = 61;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 301 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 61)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 302 AND c.code_service = 'CHG'))
WHERE p.num_patient = 65;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 302 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 65)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(2,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 302 AND c.code_service = 'CHG'))
WHERE p.num_patient = 66;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 302 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 66)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 303 AND c.code_service = 'CHG'))
WHERE p.num_patient = 67;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 303 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 67)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 401 AND c.code_service = 'CHG'))
WHERE p.num_patient = 120;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 401 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 120)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(4,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 401 AND c.code_service = 'CHG'))
WHERE p.num_patient = 123;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 401 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 123)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 402 AND c.code_service = 'CHG'))
WHERE p.num_patient = 137;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 402 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 137)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(2,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 402 AND c.code_service = 'CHG'))
WHERE p.num_patient = 145;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 402 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 145)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(3,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 402 AND c.code_service = 'CHG'))
WHERE p.num_patient = 147;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 402 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 147)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 403 AND c.code_service = 'CHG'))
WHERE p.num_patient = 149;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 403 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 149)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(2,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 403 AND c.code_service = 'CHG'))
WHERE p.num_patient = 154;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 403 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 154)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(2,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 404 AND c.code_service = 'CHG'))
WHERE p.num_patient = 159;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 404 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 159)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 405 AND c.code_service = 'CHG'))
WHERE p.num_patient = 167;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 405 AND c.code_service = 'CHG') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 167)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 101 AND c.code_service = 'REA'))
WHERE p.num_patient = 1;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 101 AND c.code_service = 'REA') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 1)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 102 AND c.code_service = 'REA'))
WHERE p.num_patient = 3;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 102 AND c.code_service = 'REA') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 3)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 103 AND c.code_service = 'REA'))
WHERE p.num_patient = 6;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 103 AND c.code_service = 'REA') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 6)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(2,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 103 AND c.code_service = 'REA'))
WHERE p.num_patient = 21;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 103 AND c.code_service = 'REA') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 21)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 104 AND c.code_service = 'REA'))
WHERE p.num_patient = 33;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 104 AND c.code_service = 'REA') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 33)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(2,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 104 AND c.code_service = 'REA'))
WHERE p.num_patient = 36;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 104 AND c.code_service = 'REA') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 36)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 105 AND c.code_service = 'REA'))
WHERE p.num_patient = 103;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 105 AND c.code_service = 'REA') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 103)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 107 AND c.code_service = 'REA'))
WHERE p.num_patient = 105;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 107 AND c.code_service = 'REA') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 105)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(2,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 107 AND c.code_service = 'REA'))
WHERE p.num_patient = 108;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 107 AND c.code_service = 'REA') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 108)
);

UPDATE patient p 
SET hospitalisation = thospitalisation(1,(SELECT REF(c) FROM chambre c WHERE c.num_chambre = 108 AND c.code_service = 'REA'))
WHERE p.num_patient = 117;
INSERT INTO TABLE(SELECT c.chambre_patient FROM chambre c WHERE c.num_chambre = 108 AND c.code_service = 'REA') VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 117)
);