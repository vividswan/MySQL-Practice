SELECT i.ANIMAL_ID as ANIMAL_ID, i.NAME as NAME from ANIMAL_INS i join ANIMAL_OUTS o ON i.ANIMAL_ID = o.ANIMAL_ID ORDER BY o.DATETIME - i.DATETIME DESC LIMIT 2;