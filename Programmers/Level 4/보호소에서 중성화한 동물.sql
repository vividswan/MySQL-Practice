select animal_outs.ANIMAL_ID, animal_outs.ANIMAL_TYPE, animal_outs.NAME from animal_outs left join animal_ins on animal_outs.animal_id = animal_ins.animal_id where animal_ins.sex_upon_intake like 'intact%' and (animal_outs.sex_upon_outcome like 'Neutered%' or animal_outs.sex_upon_outcome like 'Spayed%')