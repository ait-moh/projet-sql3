UPDATE service SET service_directeur = (SELECT REF(m) FROM medecin m WHERE m.num_emp = 80) WHERE code_service = 'CAR';
INSERT INTO TABLE(SELECT m.directeur_service FROM medecin m WHERE m.num_emp = 80) VALUES (
    (SELECT REF(s) FROM service s WHERE s.code_service = 'CAR')
);

UPDATE service SET service_directeur = (SELECT REF(m) FROM medecin m WHERE m.num_emp = 34) WHERE code_service = 'CHG';
INSERT INTO TABLE(SELECT m.directeur_service FROM medecin m WHERE m.num_emp = 34) VALUES (
    (SELECT REF(s) FROM service s WHERE s.code_service = 'CHG')
);

UPDATE service SET service_directeur = (SELECT REF(m) FROM medecin m WHERE m.num_emp = 19) WHERE code_service = 'REA';
INSERT INTO TABLE(SELECT m.directeur_service FROM medecin m WHERE m.num_emp = 19) VALUES (
    (SELECT REF(s) FROM service s WHERE s.code_service = 'REA')
);