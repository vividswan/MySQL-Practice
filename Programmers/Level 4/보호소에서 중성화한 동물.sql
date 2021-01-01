SELECT a.ANIMAL_ID, a.ANIMAL_TYPE, a.NAME FROM (SELECT * FROM ANIMAL_INS WHERE SEX_UPON_INTAKE LIKE 'Intact%') as a, (SELECT * FROM ANIMAL_OUTS WHERE SEX_UPON_OUTCOME NOT LIKE 'Intact%') as b WHERE a.ANIMAL_ID = b.ANIMAL_ID ORDER BY a.ANIMAL_ID;