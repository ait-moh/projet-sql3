INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 1) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 19)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 19) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 1)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 1) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 85)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 85) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 1)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 3) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 53)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 53) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 3)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 3) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 85)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 85) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 3)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 3) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 126)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 126) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 3)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 6) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 34)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 34) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 6)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 6) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 85)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 85) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 6)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 6) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 114)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 114) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 6)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 6) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 135)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 135) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 6)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 13) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 4)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 4) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 13)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 13) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 8)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 8) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 13)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 13) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 114)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 114) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 13)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 14) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 10)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 10) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 14)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 21) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 19)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 19) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 21)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 21) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 64)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 64) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 21)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 21) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 135)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 135) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 21)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 23) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 4)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 4) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 23)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 23) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 8)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 8) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 23)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 23) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 88)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 88) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 23)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 33) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 53)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 53) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 33)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 33) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 135)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 135) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 33)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 35) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 8)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 8) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 35)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 35) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 26)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 26) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 35)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 36) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 114)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 114) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 36)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 36) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 126)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 126) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 36)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 36) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 135)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 135) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 36)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 37) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 113)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 113) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 37)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 41) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 88)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 88) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 41)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 41) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 113)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 113) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 41)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 41) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 126)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 126) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 41)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 43) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 26)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 26) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 43)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 43) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 85)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 85) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 43)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 44) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 8)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 8) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 44)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 44) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 113)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 113) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 44)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 46) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 53)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 53) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 46)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 46) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 85)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 85) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 46)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 52) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 34)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 34) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 52)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 52) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 85)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 85) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 52)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 52) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 88)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 88) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 52)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 55) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 19)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 19) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 55)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 55) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 135)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 135) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 55)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 56) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 88)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 88) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 56)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 56) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 135)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 135) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 56)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 60) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 53)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 53) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 60)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 61) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 26)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 26) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 61)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 61) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 34)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 34) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 61)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 61) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 135)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 135) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 61)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 63) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 4)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 4) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 63)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 63) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 114)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 114) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 63)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 65) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 34)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 34) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 65)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 66) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 34)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 34) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 66)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 67) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 113)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 113) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 67)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 68) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 64)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 64) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 68)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 68) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 88)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 88) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 68)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 68) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 135)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 135) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 68)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 70) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 53)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 53) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 70)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 70) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 122)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 122) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 70)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 72) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 10)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 10) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 72)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 74) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 80)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 80) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 74)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 74) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 126)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 126) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 74)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 75) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 10)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 10) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 75)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 76) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 10)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 10) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 76)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 76) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 64)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 64) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 76)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 76) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 80)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 80) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 76)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 76) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 85)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 85) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 76)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 77) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 88)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 88) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 77)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 77) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 126)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 126) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 77)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 78) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 4)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 4) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 78)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 78) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 88)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 88) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 78)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 79) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 26)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 26) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 79)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 81) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 4)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 4) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 81)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 81) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 113)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 113) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 81)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 90) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 53)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 53) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 90)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 91) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 114)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 114) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 91)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 91) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 122)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 122) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 91)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 92) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 10)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 10) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 92)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 100) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 4)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 4) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 100)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 100) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 88)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 88) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 100)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 101) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 26)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 26) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 101)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 102) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 113)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 113) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 102)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 102) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 122)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 122) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 102)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 103) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 31)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 31) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 103)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 103) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 89)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 89) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 103)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 103) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 180)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 180) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 103)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 104) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 140)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 140) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 104)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 105) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 141)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 141) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 105)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 105) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 179)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 179) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 105)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 105) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 180)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 180) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 105)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 107) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 89)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 89) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 107)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 107) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 141)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 141) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 107)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 108) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 82)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 82) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 108)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 108) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 99)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 99) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 108)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 108) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 144)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 144) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 108)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 108) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 196)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 196) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 108)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 109) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 7)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 7) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 109)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 117) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 82)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 82) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 117)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 117) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 141)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 141) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 117)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 117) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 179)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 179) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 117)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 117) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 196)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 196) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 117)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 119) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 7)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 7) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 119)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 119) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 50)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 50) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 119)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 119) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 144)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 144) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 119)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 120) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 54)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 54) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 120)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 120) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 144)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 144) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 120)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 121) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 27)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 27) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 121)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 123) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 89)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 89) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 123)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 123) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 99)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 99) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 123)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 123) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 152)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 152) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 123)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 124) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 140)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 140) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 124)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 128) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 27)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 27) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 128)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 128) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 141)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 141) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 128)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 133) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 7)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 7) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 133)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 137) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 82)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 82) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 137)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 137) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 89)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 89) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 137)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 138) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 50)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 50) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 138)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 145) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 24)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 24) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 145)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 145) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 31)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 31) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 145)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 145) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 144)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 144) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 145)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 145) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 152)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 152) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 145)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 146) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 27)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 27) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 146)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 146) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 89)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 89) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 146)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 147) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 24)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 24) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 147)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 147) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 54)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 54) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 147)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 147) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 89)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 89) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 147)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 147) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 141)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 141) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 147)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 148) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 140)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 140) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 148)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 149) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 152)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 152) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 149)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 153) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 141)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 141) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 153)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 153) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 144)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 144) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 153)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 154) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 144)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 144) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 154)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 154) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 179)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 179) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 154)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 158) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 7)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 7) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 158)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 159) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 82)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 82) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 159)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 159) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 144)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 144) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 159)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 159) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 152)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 152) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 159)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 159) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 196)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 196) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 159)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 164) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 27)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 27) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 164)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 164) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 50)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 50) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 164)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 166) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 27)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 27) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 166)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 167) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 152)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 152) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 167)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 168) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 140)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 140) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 168)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 171) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 50)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 50) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 171)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 171) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 141)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 141) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 171)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 172) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 99)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 99) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 172)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 172) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 140)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 140) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 172)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 172) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 180)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 180) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 172)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 172) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 196)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 196) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 172)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 175) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 7)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 7) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 175)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 181) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 50)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 50) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 181)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 181) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 144)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 144) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 181)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 182) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 31)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 31) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 182)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 182) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 89)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 89) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 182)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 182) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 180)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 180) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 182)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 184) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 27)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 27) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 184)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 184) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 141)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 141) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 184)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 184) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 144)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 144) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 184)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 187) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 140)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 140) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 187)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 188) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 140)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 140) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 188)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 190) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 141)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 141) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 190)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 191) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 7)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 7) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 191)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 192) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 140)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 140) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 192)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 192) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 144)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 144) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 192)
);

INSERT INTO TABLE(SELECT p.patient_medecin FROM patient p WHERE p.num_patient = 192) VALUES (
    (SELECT REF(m) FROM medecin m WHERE m.num_emp = 179)
);
INSERT INTO TABLE(SELECT m.medecin_patient FROM medecin m WHERE m.num_emp = 179) VALUES (
    (SELECT REF(p) FROM patient p WHERE p.num_patient = 192)
);

