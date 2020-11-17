insert into ADHERENT values('1', 'IVANOVICH', 'sacha' ,'14 du boulevard du Temple', '75003', '0692882953');
insert into ADHERENT values('2', 'BELKACEM', 'MARWAN' ,'2 rue maspero', '75016', '0673939905');

insert into TYPECONTRAT values('1', 'Plénitude', 'néant');
insert into TYPECONTRAT values('2', 'TOus risques ECO', 'néant');


insert into TECHNIQUEASSISTANCE values('1', 'BENTOU', 'Olivia');

insert into MARQUE values('1', 'garage de la sansonnais');
insert into MARQUE values('2', 'CITROEN');
INSERT INTO marque VALUES('3', 'Renault');
INSERT INTO marque VALUES('4', 'BATY TAXI');
INSERT INTO marque VALUES('5', 'SNCF');


insert into GARAGE values('1', 'garage de la sansonnais', 'Rue du général de gaulle, 22100,LANVALLEY', '0296854098', 
'Indépendant',210, FALSE);
insert into GARAGE values('2', 'garage citroen', '22 rue maréchal leclerc', '0555524852', 'Citroën',190, FALSE);

insert into HOTEL values('1', 'hotel du theatre', '2 rue sainte claire', '0296390691', 65);
insert into HOTEL values('2', 'hotel ocean', '9 place du 11 novembre 1918', '0296854361', 79);

insert into VEHICULE values('3412 CV 75', '1','1', '1', 'CITROEN', 'Voiture', 'ctrois', '15-04-2003');
insert into VEHICULE values('BJ 83 AE', '1', '1', '1', 'RENAULT', 'Voiture', 'Kadjar', '10-09-2019');
insert into VEHICULE values('GN 92 DE', '2', '2','2', 'RENAULT', 'Voiture', 'koleos', '03-01-2020');

insert into SINISTRE values('1', '1', '1', '3412 CV 75','20-05-2020', '13:27:00', 'Endormissement au volant', 'Déformation modérée des éléments de direction', 'DINAN- Départementale D2', 1);
insert into SINISTRE values('2', '1', '2', 'GN 92 DE', '03-06-2020', '19:30:00', 'Percute par un poids lourds', 'Vehicule irrecuperable', 'ST VAURY', 2);

insert into RAPATRIEMENT values('1', '2', '1', 'BATY TAXI', 22, 'ST VAURY', 'GUERET', '20:30:00', '20:45:00');
insert into RAPATRIEMENT values('2', '2', '2', 'SNCF', 24, 'GUERET', 'LIMOGES', '20:50:00', '21:45:00');
insert into RAPATRIEMENT values('3', '2', '3', 'SNCF', 68, 'LIMOGES', 'PARIS-AUSTERLITZ', '22:30:00', '01:45:00');

insert into HEBERGER values('1', '1', 2); 
insert into HEBERGER values('2', '1', 1); 





