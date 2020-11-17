--Liste des hotels qui ont hébergé M.IVANOVICH (sinistre du 20/05/2020)


SELECT h.*
FROM hotel as h INNER JOIN heberger as hb
ON h.numero = hb.numero
INNER JOIN sinistre as s
ON hb.numsinistre = s.numsinistre
INNER JOIN vehicule as v
on v.immatriculation = s.immatriculation
inner join adherent as a
ON a.numadherent = v.numadherent
WHERE a.nomadherent = 'IVANOVICH'
AND s.datesinistre = '2020-05-20';



-- Nombre totalde nuitées à l'hotel dont a bénéficier M.IVANOVICH


SELECT sum(nbNuitee)
FROM hotel as h INNER JOIN heberger as hb
ON h.numero = hb.numero
INNER JOIN sinistre as s
ON hb.numsinistre = s.numsinistre
INNER JOIN vehicule as v
on v.immatriculation = s.immatriculation
inner join adherent as a
on a.numadherent = v.numadherent
where a.nomadherent = 'IVANOVICH'
AND s.datesinistre = '2020-05-20';



-- Liste ordonnée des trajets du rapatriement du couple BELKACEM


select r.*, a.nomadherent
from rapatriement as r
inner join sinistre as s
on s.numsinistre = r.numsinistre
inner join vehicule as v
on s.immatriculation = v.immatriculation
inner join adherent as a
on a.numadherent = v.numadherent
where a.nomadherent = 'BELKACEM';


-- Montant total dépensé pour le rapatriement du couple BELKACEM


select sum(r.cout)
from rapatriement as r
inner join sinistre as s
on s.numsinistre = r.numsinistre
inner join vehicule as v
on s.immatriculation = v.immatriculation
inner join adherent as a
on a.numadherent = v.numadherent
where a.nomadherent = 'BELKACEM'
and s.datesinistre = '2020-06-03';
