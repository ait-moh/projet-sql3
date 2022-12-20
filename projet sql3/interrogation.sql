-- 9
SELECT p.prenom_patient AS "prenom",
    p.nom_patient AS "nom"
FROM patient p
WHERE p.mutuelle = 'MAAF';

-- 10
SELECT p.hospitalisation.lit AS "numero lit",
    DEREF(p.hospitalisation.hospitalisation_chambre).num_chambre AS "numero chambre",
    DEREF(DEREF(p.hospitalisation.hospitalisation_chambre).chambre_service).nom_service AS "nom service",
    p.prenom_patient AS "prenom patient",
    p.nom_patient AS "nom patient",
    p.mutuelle AS "mutuelle"
FROM patient p
WHERE p.hospitalisation IS NOT NULL AND
    p.mutuelle LIKE 'MN%' AND
    DEREF(DEREF(p.hospitalisation.hospitalisation_chambre).chambre_service).batiment = 'B';

-- 11
SELECT p.num_patient AS "numero patient",
    p.prenom_patient AS "prenom patient",
    p.nom_patient AS "nom patient",
    COUNT(DISTINCT pm.column_value) AS "nombre de medecins",
    COUNT(DISTINCT DEREF(pm.column_value).specialite) AS "nombre de specialites"
FROM patient p,
    TABLE(p.patient_medecin) pm
GROUP BY p.num_patient,
    p.prenom_patient,
    p.nom_patient
HAVING count(pm.column_value) > 3;

-- 12
SELECT s.code_service AS "code service",
    s.nom_service AS "nom service",
    AVG(DEREF(si.column_value).salaire) AS "salaire moyen"
FROM service s,
    TABLE(s.service_infirmier) si
GROUP BY s.code_service,
    s.nom_service;

-- 13
SELECT s.code_service AS "code service",
    s.nom_service AS "nom service",
    COUNT(DISTINCT si.column_value) AS "nombre infirmiers",
    COUNT(DISTINCT cp.column_value) AS "nombre patients",
    (COUNT(DISTINCT si.column_value) / COUNT(DISTINCT cp.column_value)) AS "rapport inf/pat"
FROM service s,
    TABLE(s.service_chambre) sc,
    TABLE(s.service_infirmier) si,
    TABLE(DEREF(sc.column_value).chambre_patient) cp
GROUP BY s.code_service,
    s.nom_service;

-- 14
SELECT m.num_emp AS "numero medecin",
    m.prenom_emp AS "prenom medecin",
    m.nom_emp AS "nom medecin"
FROM medecin m,
    TABLE(m.medecin_patient) mp
WHERE DEREF(mp.column_value).hospitalisation IS NOT NULL
GROUP BY m.num_emp,
    m.prenom_emp,
    m.nom_emp
HAVING COUNT(DISTINCT DEREF(DEREF(mp.column_value).hospitalisation.hospitalisation_chambre).code_service) = (
    SELECT COUNT(*) FROM service
);
