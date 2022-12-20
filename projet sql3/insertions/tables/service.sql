-- table service
INSERT INTO service VALUES (
    tservice (
        'CAR',
        'Cardiologie',
        'B',
        NULL,
        t_set_ref_infirmier(),
        t_set_ref_chambre()
    )
);
INSERT INTO service VALUES (
    tservice (
        'CHG',
        'Chirurgie générale',
        'A',
        NULL,
        t_set_ref_infirmier(),
        t_set_ref_chambre()
    )
);
INSERT INTO service VALUES (
    tservice (
        'REA',
        'Réanimation et Traumatologie',
        'A',
        NULL,
        t_set_ref_infirmier(),
        t_set_ref_chambre()
    )
);
