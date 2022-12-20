-- III
CREATE OR REPLACE TYPE temploye;
/
CREATE OR REPLACE TYPE tmedecin;
/
CREATE OR REPLACE TYPE tinfirmier;
/
CREATE OR REPLACE TYPE thospitalisation;
/
CREATE OR REPLACE TYPE tpatient;
/
CREATE OR REPLACE TYPE tchambre;
/
CREATE OR REPLACE TYPE tservice;
/

CREATE OR REPLACE TYPE t_set_ref_service AS TABLE OF REF tservice;
/
CREATE OR REPLACE TYPE t_set_ref_infirmier AS TABLE OF REF tinfirmier;
/
CREATE OR REPLACE TYPE t_set_ref_chambre AS TABLE OF REF tchambre;
/
CREATE OR REPLACE TYPE t_set_ref_patient AS TABLE OF REF tpatient;
/
CREATE OR REPLACE TYPE t_set_ref_medecin AS TABLE OF REF tmedecin;
/

CREATE OR REPLACE TYPE temploye AS OBJECT (
    num_emp INTEGER,
    nom_emp VARCHAR2(100),
    prenom_emp VARCHAR2(100),
    adresse_emp VARCHAR2(150),
    tel_emp VARCHAR2(15)
) NOT FINAL;
/

CREATE OR REPLACE TYPE tmedecin UNDER temploye (
    specialite VARCHAR2(30),
    directeur_service t_set_ref_service,
    medecin_patient t_set_ref_patient
);
/

CREATE OR REPLACE TYPE tinfirmier UNDER temploye (
    rotation VARCHAR2(4),
    salaire FLOAT(2),
    infirmier_service REF tservice,
    infirmier_chambre t_set_ref_chambre
);
/

CREATE OR REPLACE TYPE thospitalisation AS OBJECT (
    lit INTEGER,
    hospitalisation_chambre REF tchambre
);
/

CREATE OR REPLACE TYPE tpatient AS OBJECT (
    num_patient INTEGER,
    nom_patient VARCHAR2(100),
    prenom_patient VARCHAR2(100),
    adresse_patient VARCHAR2(150),
    tel_patient VARCHAR2(15),
    mutuelle VARCHAR2(10),
    hospitalisation thospitalisation,
    patient_medecin t_set_ref_medecin
);
/

CREATE OR REPLACE TYPE tchambre AS OBJECT (
    code_service VARCHAR2(3),
    num_chambre INTEGER,
    nb_lits INTEGER,
    chambre_service REF tservice,
    chambre_surveillant REF tinfirmier,
    chambre_patient t_set_ref_patient
);
/

CREATE OR REPLACE TYPE tservice AS OBJECT (
    code_service VARCHAR2(3),
    nom_service VARCHAR2(50),
    batiment VARCHAR2(1),
    service_directeur REF tmedecin,
    service_infirmier t_set_ref_infirmier,
    service_chambre t_set_ref_chambre
);
/

-- creation des tables
CREATE TABLE medecin OF tmedecin (
    PRIMARY KEY (num_emp)
)
NESTED TABLE directeur_service STORE AS table_directeur_service,
NESTED TABLE medecin_patient STORE AS table_medecin_patient;

CREATE TABLE service OF tservice (
    PRIMARY KEY (code_service),
    FOREIGN KEY (service_directeur) REFERENCES medecin
)
NESTED TABLE service_infirmier STORE AS table_service_infirmier,
NESTED TABLE service_chambre STORE AS table_service_chmabre;

CREATE TABLE infirmier OF tinfirmier (
    PRIMARY KEY (num_emp),
    FOREIGN KEY (infirmier_service) REFERENCES service,
    CHECK (rotation in ('JOUR', 'NUIT'))
)
NESTED TABLE infirmier_chambre STORE AS table_infirmier_chambre;

CREATE TABLE chambre OF tchambre (
    PRIMARY KEY (num_chambre, code_service),
    FOREIGN KEY (chambre_service) REFERENCES service,
    FOREIGN KEY (chambre_surveillant) REFERENCES infirmier
)
NESTED TABLE chambre_patient STORE AS table_chambre_patient;

CREATE TABLE patient OF tpatient (
    PRIMARY KEY (num_patient),
    FOREIGN KEY (hospitalisation.hospitalisation_chambre) REFERENCES chambre
)
NESTED TABLE patient_medecin STORE AS table_patient_medecin;


-- Definition des méthodes
SET SERVEROUTPUT ON

ALTER TYPE tmedecin ADD STATIC FUNCTION nb_med_spe(spe VARCHAR2) RETURN INTEGER CASCADE;

CREATE OR REPLACE TYPE BODY tmedecin AS
    STATIC FUNCTION nb_med_spe(spe VARCHAR2) RETURN INTEGER IS
        nb INTEGER;
    BEGIN
        SELECT count(m.num_emp) INTO nb
        FROM medecin m
        WHERE m.specialite = spe
        GROUP BY m.specialite;
        RETURN nb;
    END;
END;
/

-- SELECT DISTINCT specialite, tmedecin.nb_med_spe(specialite) 
--     FROM medecin;

ALTER TYPE tservice ADD MEMBER FUNCTION nb_inf RETURN INTEGER CASCADE;
ALTER TYPE tservice ADD MEMBER FUNCTION nb_pat RETURN INTEGER CASCADE;

CREATE OR REPLACE TYPE BODY tservice AS
    MEMBER FUNCTION nb_inf RETURN INTEGER IS
        nb INTEGER;
    BEGIN
        SELECT COUNT(DISTINCT t.column_value) INTO nb
        FROM TABLE(self.service_infirmier) t;
        RETURN nb;
    END nb_inf;
    MEMBER FUNCTION nb_pat RETURN INTEGER IS
        nb INTEGER;
    BEGIN
        SELECT COUNT(DISTINCT b.column_value) INTO nb
        FROM chambre c, TABLE(self.service_chambre) l, TABLE(c.chambre_patient) b
        WHERE REF(c) = l.column_value;
        RETURN nb;
    END nb_pat;
END;
/

-- SELECT s.code_service, s.nb_inf()
--     FROM service s;
-- SELECT s.code_service, s.nb_pat()
--     FROM service s;

ALTER TYPE tpatient ADD MEMBER FUNCTION nb_med RETURN INTEGER CASCADE;

CREATE OR REPLACE TYPE BODY tpatient AS
    MEMBER FUNCTION nb_med RETURN INTEGER IS
        nb INTEGER;
    BEGIN
        SELECT COUNT(DISTINCT m.column_value) INTO nb
        FROM TABLE(self.patient_medecin) m;
        RETURN nb;
    END nb_med;
END;
/

-- SELECT p.num_patient, p.nb_med()
--     FROM patient p;

ALTER TYPE tinfirmier ADD MEMBER PROCEDURE verif_salaire CASCADE;

CREATE OR REPLACE TYPE BODY tinfirmier AS
    MEMBER PROCEDURE verif_salaire IS
    BEGIN
        IF self.salaire BETWEEN 10000 AND 30000 THEN
            DBMS_OUTPUT.PUT_LINE('verification positive');
        ELSE
            DBMS_OUTPUT.PUT_LINE('verification negative');
        END IF;
    END verif_salaire;
END;
/

-- DECLARE
--     inf tinfirmier;
-- BEGIN
--     SELECT value(i) INTO inf
--     FROM infirmier i
--     WHERE i.num_emp = 12;
--     inf.verif_salaire;
-- END;
-- /
