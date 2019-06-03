CREATE TABLE IF NOT EXISTS "PlantesConnectees" (
    "Nom" TEXT,
    "Catégorisation" TEXT,
    "Description" TEXT,
    "Photo" TEXT,
    "Humidit" TEXT,
    "Temp_rature" TEXT,
    "Luminosit" TEXT,
    "Période_de_floraison" TEXT,
    "None" INT,
    "Liens" TEXT
);
INSERT INTO "PlantesConnectees" VALUES
    ('Oeillet',NULL,'→ 20 à 80 cm
→ variété importante de couleurs et de formes',NULL,'humiditee moyenne,
pas besoin de l''arroser','température moyen
planitaires à montagnardes','Plein soleil, mi-ombre','Mai à septembre',NULL,'https://www.jardiner-malin.fr/fiche/oeillet.html'),
    ('Capucines',NULL,'→ plante grimpante annuelle
→ vertus médicinales dans de très nombreux 
→ traitements homéopathiques
→ fleurs vivement colorées : jaune, orange et rouge
→ Luttent contre les pucerons',NULL,'humiditée moyenne','température moyen
planitaires à montagnardes','Ensoleillée','Juin à Septembre',NULL,NULL),
    ('Jonquilles',NULL,NULL,NULL,'humiditee moyenne','température moyen
planitaires à montagnardes','Mi-ombre','Février à Mai',NULL,NULL),
    ('Roses trémière',NULL,'→ feuilles sont plus ou moins arrondies
→ 1,50 m de haut
→ fleurs de couleurs rosées',NULL,'Pas besoin d''arroser, elle 
puise l’eau dont elle a besoin 
dans le sol et peut vivre dans 
des conditions difficiles','température chaude','Ensoleillée','Juin à septembre',NULL,NULL),
    ('Pétunia Mexicain',NULL,'→ violette, rose, blanche
→ plante ornementale, parfois envahissante
',NULL,'humiditée moyenne','température froide','Soleil, mi-ombre','Juillet à septembre',NULL,NULL),
    ('Iris',NULL,'→ nuances de bleu et de violet, blanc, rouge, jaune
→ résistant aux maladies et aux insectes',NULL,'Humidité intermédiaire','température moyen
planitaires à montagnardes','Plein Soleil','Mai à juillet',NULL,NULL),
    ('Géranium',NULL,'→ Plantes de 10 à 40 cm
→ Fleurs de couleurs rose
→ Fleurs à 5 - 6pétales',NULL,'Humidité intermédiaire','temperature moyen
planitaires à montagnardes','Plein Soleil','Avril et octobre / Mai- Août',NULL,NULL),
    ('Muguet',NULL,'→ fleurs sont toutes disposées en grappe 
    (20 clochettes maximum par brin)
→ tige de 15 à 25 cm
→ fleurs blanche
',NULL,'Grande humidité','température moyen
planitaires à montagnardes','Mi-ombre','Avril à mai',NULL,NULL),
    ('Tulipe',NULL,'→ Feuilles assez peu nombreuses
→ Fleurs bicolore, jaune, rouge',NULL,'Humidité moyenne','Temperature moyenne','Soleil, Mi-ombre','Avril',NULL,NULL),
    ('Rhododendron',NULL,'→ 80cm à 10m (selon les espèces)
→ Fleurs blanches, jaunes, mauves, 
oranges, roses ou rouge.',NULL,'Humidité moyenne','Temperature moyenne','Mi-ombre','Avril à mai',NULL,NULL),
    ('Camélia',NULL,'→ Jusqu''à 3 m
→ Fleurs blanches, rouges, roses',NULL,'Humidité moyenne','Temperature moyenne','Mi-ombre','Mars à mai',NULL,NULL),
    ('Cyclamen',NULL,'→ 5 à 25 cm
→ Fleurs blanches, violettes, rouges, roses',NULL,'Humidité moyennement
élevé','Aux alentours de 16°C','Lumière, mi-ombre, ombre','Automne',NULL,NULL),
    ('Jacinthe',NULL,'→ 20 à 30 cm
→ Fleur blanche, bleu, jaune, rose, rouge, violet',NULL,'Humidité moyenne','Temperature moyenne','Mi-ombre à ensoleillée','Avril à juin',NULL,NULL),
    ('Hortensia',NULL,'→ Plante de 1 à 2 mètres de hauteur
→ Les fleurs fertiles sont situés au centre 
et celle stériles sur la périphéries',NULL,'humide','température froides','intérmédiaire 
mi-ombre','Juin - Octobre',NULL,'https://www.jardiner-malin.fr/fiche/hortensia-grimpant-entretien-planter.html'),
    ('Clématite',NULL,'→ Plante de 2 à 10 mètres
→ Feuilles vertes à saveur herbacées
→ Fleurs blanches',NULL,'endroit sec','température moyen
planitaires à montagnardes','intérmédiaire 
mi-ombre','Mars à Octobre',NULL,'https://www.jardiner-malin.fr/fiche/clematite.html'),
    ('Lila',NULL,'→ Plante de 2 à 5mètres
→ Feuilles ovales
→ Fleurs violette ou roses avec de l''odeur',NULL,'intermédiaires','température moyen
planitaires à montagnardes','intérmédiaire 
mi-ombre','Avril à Juin',NULL,'https://www.tela-botanica.org/bdtfx-nn-66663-synthese'),
    ('Pensée sauvage',NULL,'→ Plante de 30 cm 
→ Aussi nomée violette des champs
→',NULL,'intermédiaires','température moyen
planitaires à montagnardes','semi-héliophile','Mars à Juillet',NULL,'https://www.tela-botanica.org/bdtfx-nn-75507-synthese'),
    ('Cosmos',NULL,'→ Plante de 20 cm à 1 mètre
→ sensible au gel
→ pétales large et ovales',NULL,'humide intermédiaires','température moyen
planitaires à montagnardes','intérmédiaire 
mi-ombre','Mai à Octobre',NULL,'https://www.jardiner-malin.fr/fiche/cosmos.html'),
    ('Tournesol',NULL,'→ pétale jaunes et centre marrron
→ plante de 1.7 à 4 mètres
→ la tige tourne pour suivre le soleil',NULL,'intermédiaires','température moyen
planitaires à montagnardes','héliophile','Juillet - Octobre',NULL,'https://www.jardiner-malin.fr/fiche/tournesol.html'),
    ('Chrysanthème',NULL,'→ Plante de 40 à 100 cm
→ elle peuvent résité à des température froides -5°',NULL,'sec-intermédiaires','température chaude','héliophile','Juin à Novembre',NULL,'https://www.jardiner-malin.fr/fiche/chrysantheme.html'),
    ('Orchidée',NULL,'→ plante de 30 à 60 cm
→ fleurs avec des pétales arrondi 
→ feuilles dressés',NULL,'humide','température chaude','héliophile','Mai-Juillet',NULL,'https://www.jardiner-malin.fr/fiche/orchidee-phalaenopsis.html'),
    ('Lamier Blanc',NULL,'→ Plante de 20 à 60 cm
→ feullies fins er vertes
→ fleurs blanches et velues',NULL,'humidité moyenne
aéromésohydrique','température moyen
planitaires à montagnardes','semi-héliophile','Avril-Juillet',NULL,'https://www.tela-botanica.org/bdtfx-nn-37472-synthese'),
    ('Cerfeuil Commun',NULL,'→ Plante de 30 à 80 cm 
→ aromatique
→ feuilles à ombelle',NULL,'humidité moyenne
aéromésohydrique','Subméditerranéens','lumineux intérmédiaire','Mai-Aout',NULL,'https://www.tela-botanica.org/bdtfx-nn-5266-synthese'),
    ('Trèfle Blanc
Trèfle Rampant',NULL,'→ fleurs blanches de 8 - 10mm
→ feuilles pétiolées en forme de coeur
→ plante de 10 à 40 cm',NULL,'humidité moyenne
aéromésohydrique','température moyen
planitaires à montagnardes','lumineux intérmédiaire','Mai-octobre',NULL,'https://www.tela-botanica.org/bdtfx-nn-69341-synthese'),
    ('Mauve Musquée',NULL,'→ tiges de 30 à 60 cm
→ fleurs roses
→ feuilles étroites',NULL,'humidité moyenne
aéromésohydrique','Subméditerranéens','héliophile','Juin-septembre',NULL,'https://www.tela-botanica.org/bdtfx-nn-40848-synthese'),
    ('Lavande',NULL,'→ fleurs de couleurs violet/bleu foncé
→ feuilles vertes
→ arbrisseau de 20 - 60 cm',NULL,'humidié intermédiaire','Subméditerranéens','héliophile','Juin-Août',NULL,'https://www.tela-botanica.org/bdtfx-nn-38072-synthese'),
    ('Laurier',NULL,'→ arbre de 2 à 10 mètres
→ plantes aromatiques
→ fleurs blanchatres et odorantes ',NULL,'humidité moyenne
aéromésohydrique','euryméditerranéennes,
 méditerranéo-atlantiques','intermédiaire','Mars-Mai',NULL,'https://www.tela-botanica.org/bdtfx-nn-38070-synthese'),
    ('Sureau Noir',NULL,'→ Arbrisseau de  2 à 6 mètres
→ Feuilles à extrémités pointus et bords dentées
→ Ecorce vert ou grise',NULL,'humidité moyenne
aéromésohydrique','température moyen
planitaires à montagnardes','intermédiaire','Septembre',NULL,'https://www.tela-botanica.org/bdtfx-nn-60241-synthese'),
    ('Coquelicot',NULL,'→ Fleurs de couleur rouge
→ tige de 40cm à 1m
→ filet d''étamine blancs',NULL,'humidité moyenne
aéromésohydrique','euryméditerranéennes,
 méditerranéo-atlantiques','héliophile','Mai-juillet',NULL,'https://www.tela-botanica.org/bdtfx-nn-75277-synthese'),
    ('Thym',NULL,'→ fleurs rosées blachâtres 
→ feuilles de petites taille
→ plante aromatique',NULL,'humidité moyenne
aéromésohydrique','euryméditerranéennes,
 méditerranéo-atlantiques','héliophile','Avril-Juillet',NULL,'https://www.tela-botanica.org/bdtfx-nn-68080-synthese'),
    ('Acanthe molle','Acanthus','Plante vivace de 30 - 80 cm à tige robuste, simple, arrondie','https://api.tela-botanica.org/img:000248363CRS.jpg','3 : xérophile (peu d’eau)','8 : mésoméditerranéennes ( >= 15°C)','7 : besoin de luminosité importante','Mai-Août',NULL,NULL),
    ('Achillée millefeuille','Achillea','Plante vivace à racine rampante, tiges de 2-7 dm, dressées parfois laineuses ainsi que les feuilles','https://api.tela-botanica.org/img:000093998CRS.jpg','4 : mésoxérophile (peu d’eau)','5 : planitiaire à montagnarde (température moyenne)','8 : besoin de luminosité importante','Juin - septembre',NULL,NULL),
    ('Adoxe','Adoxa','Plante vivace de 5 à 15 cm, glabre, délicate, à souche écailleuse, blanchâtre, munie de rhizomes filiformes','https://api.tela-botanica.org/img:001484224CRS.jpg','5 : méshohydrique (ni sec, ni trop humide)','5 : planitiaire à montagnarde (température moyenne)','4 : hémisciaphiles (plante qui préfère l’ombre mais peut vivre en pleine lumière','Mars - Mai',NULL,NULL),
    ('Ciguë des jardins','Aethusa','Plante annuelle de 20 à 60 cm, glabre, d’un vert sombre','https://api.tela-botanica.org/img:000259266CRS.jpg','4 : mésoxérophile (peu d’eau)','4 : collinéennes, psychroatlantiques (température en dessous de la moyenne)','7 : besoin de luminosité importante','Juin - Octobre',NULL,NULL),
    ('Nielle','Agrostemma',NULL,'https://api.tela-botanica.org/img:000156130CRS.jpg','3 : xérophile 
peu d’eau','6 :  température au dessus de la moyenne','7 : besoin de luminosité importante',NULL,NULL,NULL),
    ('Orchis pyramidal','Anacamptis','Plante vivace de 25 à 60 cm, glabre, grêle, élancée, à tubercules ovoïdes entiers','https://api.tela-botanica.org/img:001545674CRS.jpg','3 : xérophile (peu d’eau)','6 :  température au dessus de la moyenne','8 : besoin de luminosité importante','Mai - juillet',NULL,NULL),
    ('Brome de Madrid','Anisanhta','Plante annuelle de 10-50 cm, finement pubescente, à racine fibreuse ','https://api.tela-botanica.org/img:000114643CRS.jpg','2 : perxérophiles','7 : euryméditerranéennes, méditerranéo-atlantiques','7: intermédiaires','Mai - juillet',NULL,NULL),
    ('Anthémis des champs','Anthemis','Plante annuelle de 1-5 dm, pubescente, dressée, ascendante ou étalée, rameuse ','https://api.tela-botanica.org/img:000268891CRS.jpg','4 : mésoxérophiles','6 : planitiaires thermophiles, thermoatlantiques, thermocontinentales, subméditerranéennes, supraméditerranéennes','7 : intermédiaires','Juin - Septembre',NULL,NULL),
    ('Anthyllide vulnéraire','Anthyllis','Plante vivace ou annuelle, à tiges couchées ou ascendantes, herbacées, pubescentes ','https://api.tela-botanica.org/img:000222823CRS.jpg','2 : perxérophiles','5 : planitiaires à montagnardes','8 : héliophiles','Mai-août',NULL,NULL),
    ('Grand Muflier','Antirrhinum','Plante vivace de 30-80 cm, glabre inférieurement, pubescente, glanduleuse dans le haut ','https://api.tela-botanica.org/img:000237156CRS.jpg','4 : mésoxérophiles','7 : euryméditerranéennes, méditerranéo-atlantiques','5 : intermédiaires','Mai-septembre',NULL,NULL),
    ('Arméria maritime','Armeria','Plante vivace de 5-30 cm, gazonnante, à feuilles glabres ou pubescentes, linéaires-obtuses, planes, molles, à 1 nervure ','https://api.tela-botanica.org/img:000228095CRS.jpg','4 : mésoxérophiles','6 : planitiaires thermophiles, thermoatlantiques, thermocontinentales, subméditerranéennes, supraméditerranéennes','8 : héliophiles','Mai-juin, automne',NULL,NULL),
    ('Barbarée intermédiaire','Barbarea','Plante bisannuelle, à saveur amère ','https://api.tela-botanica.org/img:000783075CRS.jpg','5 : mésohydriques','6 : planitiaires thermophiles, thermoatlantiques, thermocontinentales, subméditerranéennes, supraméditerranéennes','8 : héliophiles','Avril-juin',NULL,NULL),
    ('Bident penché','Bidens','Plante annuelle à tige de 2-7 dm dressée, rameuse, presque glabre ','https://api.tela-botanica.org/img:000209443CRS.jpg','5 : mésohydriques','5 : planitiaires à montagnardes','8 : héliophile','Août-octobre',NULL,NULL),
    ('Blackstonie perfoliée','Blackstonia','Plante annuelle de 20-80 cm, à tige élancée, rameuse au sommet ','https://api.tela-botanica.org/img:000188826CRS.jpg','5 : mésohydriques','5 : planitiaires à montagnardes','8 : héliophiles','Mai-septembre',NULL,NULL),
    ('Fleur de tous les mois','Calendula','Plante annuelle de 1-3 dm, dressée, ascendante ou diffuse, à rameaux étalés, pubescente ','https://api.tela-botanica.org/img:000213177CRS.jpg','3 : xérophiles','7 : euryméditerranéennes, méditerranéo-atlantiques','7 : intermédiaires','Avril-octobre',NULL,NULL),
    ('Caltha des marais','Caltha','Souche courte, verticale, à fibres charnues','https://api.tela-botanica.org/img:000691359CRS.jpg','6 : mésohygrophiles','5 : planitiaires à montagnardes',' 4 : hémisciaphiles','Mars-Juin',NULL,NULL),
    ('Campanule à fleurs agglomérées','Campanula','Plante vivace de 10-50 cm, velue ou glabrescente, à racine grêle et dure','https://api.tela-botanica.org/img:000180828CRS.jpg',NULL,NULL,'7 : intermédiaires','Juin-septembre',NULL,NULL),
    ('Campanule étalée','Campanula','Plante bisannuelle de 40-80 cm, pubescente et un peu rude, à racine grêle, non charnue ','https://api.tela-botanica.org/img:000178814CRS.jpg','4 : mésoxérophiles','4 : collinéennes, psychroatlantiques','8 : héliophiles','Mai-août',NULL,NULL),
    ('Petite-centaurée maritime','Centaurium','Plante annuelle de 5-15 cm, glabre, à tige grêle, dressée, simple ou un peu rameuse au sommet, peu feuillée','https://api.tela-botanica.org/img:000337448CRS.jpg','5 : mésohydriques','7 : euryméditerranéennes, méditerranéo-atlantiques','9 : hyperhéliophiles','Avril-juin',NULL,NULL),
    ('Anthémis noble','Chamaemelum',' aromatique, pubescente de 1-3 dm couchée, ascendante ou dressée, rameuse ','https://api.tela-botanica.org/img:000058195CRS.jpg','4 : mésoxérophiles','6 : planitiaires thermophiles, thermoatlantiques, thermocontinentales, subméditerranéennes, supraméditerranéennes','8 : héliophiles','Juillet-septembre',NULL,NULL),
    ('Épilobe des montagnes','Epilobium','Plante de 20-80 cm, dressée, finement pubérulente, à souche courte, tronquée, sans stolons ni rosettes, émettant des bourgeons subsessiles ','https://api.tela-botanica.org/img:000203585CRS.jpg','4 : mésoxérophiles','5 : planitiaires à montagnardes','5 : intermédiaires','Juin-septembre',NULL,NULL),
    ('Bréjotte','Erica',' Sous-arbrisseau de 20-60 cm, à tiges tortueuses, à rameaux dressés, cendrés-pubérulents','https://api.tela-botanica.org/img:000078400CRS.jpg','3 : xérophiles','6 : planitiaires thermophiles, thermoatlantiques, thermocontinentales, subméditerranéennes, supraméditerranéennes','7 : intermédiaires','Juin-octobre',NULL,NULL),
    ('Aster annuel','Erigeron annuus','Plante bisannuelle de 3-10 dm, à tige dressée, rameuse au sommet, glabrescente','https://api.tela-botanica.org/img:000045052CRS.jpg','5 : mésohydriques','5 : planitiaires à montagnardes','8 : héliophiles','Juillet-août',NULL,NULL),
    ('Éclairette','Ficaria','(RANUNCULUS FICARIA L.) Ficaire, Bouton d''or. Souche vivace, à fibres fasciculées, renflées en massue ','https://api.tela-botanica.org/img:000184188CRS.jpg','5 : mésohydriques','5 : planitiaires à montagnardes','6 : hémihéliophiles ','Mars-Mai',NULL,NULL),
    ('Filipendule commune','Filipendula','Plante vivace de 30-60 cm, à fibres radicales filiformes portant au sommet des renflements ovoïdes ','https://api.tela-botanica.org/img:000171380CRS.jpg','3 : xérophiles','5 : planitiaires à montagnardes','7 : intermédiaires','Mai-juillet',NULL,NULL),
    ('Fraisier des bois','Fragaria','Plante grêle, de 5-25 cm ','https://api.tela-botanica.org/img:000217093CRS.jpg','4 : mésoxérophiles','5 : planitiaires à montagnardes','5 : intermédiaires','Avril-juin',NULL,NULL),
    ('Galanthe des neiges','Galanthus','Plante vivace de 15-25 cm, glabre, à bulbe ovoïde ','https://api.tela-botanica.org/img:000108414CRS.jpg','5 : mésohydriques','4 : collinéennes, psychroatlantiques','4 : hémisciaphiles','Février-mars',NULL,NULL),
    ('Chanvre sauvage','Galeopsis','Plante annuelle de 10-80 cm, à tige pubescente ou glabrescente, non renflée, quadrangulaire, à rameaux étalés ou ascendants ','https://api.tela-botanica.org/img:000063735CRS.jpg','3 : xérophiles','5 : planitiaires à montagnardes','8 : héliophiles','Juillet-octobre',NULL,NULL),
    ('Galéopsis des champs','Galeopsis','Plante annuelle de 10-50 cm, à tige densément pubérulente, non renflée, à rameaux ascendants ','https://api.tela-botanica.org/img:000188215CRS.jpg','3 : xérophiles','6 : planitiaires thermophiles, thermoatlantiques, thermocontinentales, subméditerranéennes, supraméditerranéennes','7 : intermédiaires','Juillet-octobre',NULL,NULL),
    ('Salsovie','Kali','Plante annuelle de 10-60 cm, hispidule ou glabre, étalée-diffuse ou dressée, très rameuse, à rameaux striés de rouge ','https://api.tela-botanica.org/img:000053571CRS.jpg','4 : mésoxérophiles','7 : euryméditerranéennes, méditerranéo-atlantiques','9 : hyperhéliophiles','Juillet-octobre',NULL,NULL),
    ('Jasmin Blanc','Plante Ornementale / Oleacées','Le jasmin est une plante grimpante d''entretien facile fournissant des fleurs au parfum envoûtant et aux couleurs variées. Il décore magnifiquement les jardins, balcons, terrasses ou pergolas en été ou en hiver selon les variétés.',NULL,'Pas trop sec à frais.','<-15°c','Soleil','Juins-Septembre',NULL,NULL),
    ('Glycine','Plante Ornementale / Fabacées.','La glycine embellit les espaces par sa cascade de fleurs très parfumées de couleur violet, rose ou blanc. Facile à cultiver, cet arbuste grimpant vigoureux est à palisser pour habiller un mur, une pergola, une tonnelle.',NULL,'Le sol drainé | sec.','<-20°C','Soleil','Mai',NULL,NULL),
    ('Hortensia','Plante Ornementale / Hydrangeacées.','L''hortensia est facile à vivre. Isolé, en massif, en haie ou en bordure, sa floraison abondante de juin à septembre embellit parfaitement nos jardins et nos terrasses. L''hortensia se plaît aussi en pot pour embellir terrasses et balcons.',NULL,'Sol Humide','<-15°C','Mi-Ombre','Juillet-Octobre',NULL,NULL),
    ('Thym','Plante Ornementale / Lamiacées','Plante aromatique aux multiples propriétés, le thym est répandu sur les rocailles du sud de la France. C''est une vivace connue pour son parfum caractéristique, son goût typé et ses petites feuilles couvertes de minuscules fleurs blanches ou roses.',NULL,'Sol drainé | sec','<-10°C','Soleil','Mai-Juillet',NULL,NULL),
    ('Violette','Plante Ornementale / Violacées','La violette, plante médicinale et comestible, est idéale pour les jardins et jardinières. Selon les variétés, elle offre une floraison hivernale ou printanière aux couleurs très variées : blanc, jaune, orange, rose, mauve, violet, bleu, voire multicolore.',NULL,'Sol drainé','<-15°C','Soleil | Mi-Ombre','Septembre-Mai',NULL,NULL),
    ('Pétunia','Plante Ornementale /','Le pétunia est une fleur facile d''entretien. Sa floraison longue et abondante, aux couleurs variées et éclatantes, s''épanouit du printemps jusqu''aux premières gelées. En jardinière ou en suspension, il est la star des balcons et rebords de fenêtre.',NULL,'Sol drainé','<15-°C','Soleil | Mi-Ombre','Mai-Octobre',NULL,NULL),
    ('Tulipe','Plante Ornementale / Liliacées','Facile à cultiver, la tulipe possède une très riche palette de couleurs et un éventail de formes variées. Elle décore magnifiquement les jardins, terrasses et balcons grâce à sa floraison printanière.',NULL,'Sol Drainé','<-10°C','Soleil | Mi-Ombre','Mars à Mai',NULL,NULL),
    ('Jacinthe','Plante Ornementale / Hyacinthacées','La Jacinthe est une plante au parfum enivrant et aux feuilles allongées. Ses fleurs très odorantes se disposent en grappes régulières et bien dressées.',NULL,'Sol drainé','<-10°C','Soleil | Mi-Ombre','Mars à Mai',NULL,NULL),
    ('Oeillet','Plante Ornementale / Caryophyllacées','L''œillet, à la floraison abondante et au parfum délicat, orne de ses magnifiques fleurs aux couleurs très variées nos jardins, balcons et terrasses durant tout l''été. De plus, il est très facile à cultiver.',NULL,'Sol drainé | Sol sec','<-10°C','Soleil | Mi-Ombre','Juin à Septembre',NULL,NULL),
    ('Lys','Plante Ornementale / Lilliacées','Le lys ou lis, à la floraison spectaculaire et très parfumée, est d''un entretien très facile. Les multiples couleurs de ses magnifiques fleurs embellissent les jardins, les balcons et les terrasses. Il a l''avantage de refleurir d''année en année.',NULL,'Sol drainé','<-20°C','Soleil | Mi-Ombre','Juin à Septembre',NULL,NULL),
    ('Pivoine','Plante Ornementale / Paeoniacées ','La pivoine possède de très grandes fleurs souvent parfumées, simples ou doubles. Sa floraison généreuse et printanière donnera de l''attrait à vos jardins, terrasses et balcons. La pivoine est facile à cultiver, mais il faut la manier avec précaution.',NULL,'Sol drainé | Humide','<-40°C','Soleil | Mi-Ombre','Mai à Juillet',NULL,NULL),
    ('Chrysanthème','Plante Ornementale / Astéracées','Le chrysanthème, aux couleurs chaudes et lumineuses, fait son grand retour dans nos jardins et sur nos terrasses. Ses fleurs, rassemblées en corymbes, sauront également égayer votre jardin de juin jusqu''aux gelées',NULL,'Sol drainé','<-5°C','Soleil','Juin à Octobre',NULL,NULL),
    ('Coquelicot','Plante Ornementale / Papaveracées','Sa lumineuse et gracile beauté a inspiré de nombreux peintres et poètes. La couleur éclatante du coquelicot est précieuse pour occuper les endroits secs et ensoleillés du jardin. Facile à semer, il lui donne un aspect sauvage.',NULL,'Sol sec','<-15°C','Soleil','Mai à Juillet',NULL,NULL),
    ('Tournesol','Plante Ornementale / Astéracées','Célébrée par Van Gogh, connue et appréciée dans le monde entier, la « fleur de soleil » est une géante d''une grande simplicité. Ses grandes marguerites jaunes ne réclament qu''une chose : du soleil !',NULL,'Sol drainé','<-5°C','Soleil','Julllet à Octobre',NULL,NULL),
    ('Muguet','Plante Ornementale / Liliacées ','Symbole du bonheur que l''on se souhaite le 1er mai, le muguet réapparaît chaque année pour le plaisir de tous. Ses jolies clochettes blanches et pendantes, son parfum de musc, la tradition qui l''entoure en font une vivace herbacée à part.',NULL,'Sol drainé | Humide','<-20°C','Mi-Ombre | Ombre','Avril-Mai',NULL,NULL),
    ('Renoncule','Plante Ornementale / Renoculacées','La renoncule des jardins (Ranunculus asiaticus) est une ravissante plante aux couleurs vives et variées, facile à cultiver. Elle égaie parfaitement jardins, terrasses et balcons et permet la réalisation de superbes bouquets.',NULL,'Sol drainé | Humide','<-10°C','Mi-Ombre','Mai à Juillet',NULL,NULL),
    ('Yucca','Plante Ornementale / Agavacées','Le yucca est cultivé en extérieur dans les régions chaudes, il développe une floraison impressionnante avec des épis floraux pouvant atteindre deux mètres.',NULL,'Sol drainé','Entre 5°C et 30°C','Soleil | Mi-Ombre','Eté - Automne',NULL,NULL),
    ('Magnolia','Arbuste à fleur / Magnoliacées','C''est certainement l''un des plus beaux arbres à floraison printanière. Au sortir de l''hiver, il se couvre de fleurs spectaculaires et généreuses qui varient du blanc pur au blanc rosé et au rouge rubis.',NULL,'Sol drainé','<-25°C','Soleil | Mi-Ombre','Début Printemps',NULL,NULL),
    ('Mimosa','Arbuste à fleur /  Fabacées','Au plus fort de l''hiver, le mimosa illuminera votre jardin ou votre véranda grâce à sa floraison d''un jaune éclatant au parfum enivrant. En pleine terre dans le Sud et sur la côte atlantique, ou en bac ailleurs, sa culture est possible partout en France.',NULL,'Sol drainé','<-5°C','Soleil','Hivernale',NULL,NULL),
    ('Camélia','Arbuste à fleur /  Théacées','Les nombreuses variétés de camélias vous permettront d''illuminer votre jardin ou votre terrasse par leur magnifique floraison. Blanches, roses ou rouges, simples ou doubles, leurs fleurs sont toujours un enchantement, particulièrement en hiver.',NULL,'Sol drainé','<-10°C','Mi-Ombre | Ombre','Septembre à Mai',NULL,NULL),
    ('Lilas','Arbuste à fleur /  Oleacées','Sa floraison abondante et parfumée marque l''arrivée du printemps. Rustique et ne demandant que peu d''entretien, cet arbuste buissonnant se reproduit spontanément par les racines, formant de beaux massifs et de belles haies odorantes.',NULL,'Sol drainé','<-25°C','Soleil | Mi-Ombre','Mai à Juin',NULL,NULL),
    ('Mandragora          officinarum','_x000D_
Solanaceae_x000D_
','0,30 m x 0,30 m  pH : indifférent - Sol : Drainant',NULL,'si la température es en dessus de  18°C)','Zone : 6 (-22 C  - 17 C)','70.000 lux','Les feuilles sortent en été et repart en automne ',NULL,NULL),
    ('Salvia uliginosa','Asteraceae','0,40 m x 0,50 m pH : indifférent - Sol : terrain',NULL,'si la température est partir de  22 °C','Zone : 7 (-12 C  - 07 C)','80.000 lux','Bleu ciel à gorge blanche en été et en automne',NULL,NULL),
    ('Santolina chamaecyparissus','Asteraceae','0,30 m x 0,30 m pH : indifférent - Sol : plat',NULL,'si la température est partir de   5C','Zone : 4(-22 C  - 08 C)','95.000 lux','Ornementale_x000D_
Partir d’automne_x000D_
',NULL,NULL),
    ('Santolina lindavica','Asteraceae','  0,40 m x 0,40 m  pH : indifférent - Sol : plat',NULL,'si la température est partir de  22 c','Zone : 6 (-2 C  - 37 C)','60.000 lux','Floraison ornementale',NULL,NULL),
    ('Sanguisorba minor','Asteraceae','0,60 m x 0,60 m._x000D_
_x000D_
Au début du printemps la _x000D_
',NULL,'si la température descend en dessous de - 10°C)','Zone : 3 (-32 C  - 7 C)','90.000 lux','_x000D_
Jaune en été_x000D_
',NULL,NULL),
    ('Sanguisorba obtusa','Apiaceae.','0,60 m x 0,40 m_x000D_
_x000D_
Acide - Sol : Drainé_x000D_
',NULL,'si la température est partir de  22 c','Zone : 6 (-02 C  - 17 C)','70.000 lux','En _x000D_
été_x000D_
',NULL,NULL),
    ('Hypericum perforatum','Apiaceae.','0,30 m x 0,40 m_x000D_
indifférent - Sol : Drainé._x000D_
',NULL,'si la température est partir de  12 C','Zone : 6 (-22 C  - 17 C)','40.000 lux','Rose en été',NULL,NULL),
    ('Lilium candidum','Apiaceae.','1,00 m x 0,40 m_x000D_
pH : Basique - Sol : Drainé et profond_x000D_
',NULL,'A partir d’une_x000D_
température est partir de  22 C_x000D_
','Zone : 6 (-20 C  - 10 C)','960.000 lux','Jaune-vif en été._x000D_
_x000D_
_x000D_
',NULL,NULL),
    ('Salvia fruticosa','Lamiaceae.','1,00 m x 0,40 m_x000D_
pH : Basique - Sol : Drainé et profond._x000D_
',NULL,'si la température est partir de  22 C','Zone : 6 ( - 22 C  - 17 C)','90.000 lux ','Floraison ornementale',NULL,NULL),
    ('Salvia greggii ''Caramba''','Lamiaceae.','0,40 m x 0,50 m',NULL,'Optimale si la température est à partir de  22 C','Zone : 8 ( - 11 C  - 7 C).','100.000 lux','Rouge du printemps à l''automne.',NULL,NULL),
    ('Salvia lavandulifolia','Lamiaceae.','pH : indifférent - Sol : terrain',NULL,'Optimale si la température est à partir de  12 C','Zone : 6 ( - 22 C  - 17 C)','100.000 lux','Bleu vif au printemps.',NULL,NULL),
    ('Salvia microphylla ''Pink Blush''','Lamiaceae.',',20 m x 1,00 m._x000D_
_x000D_
La sauge Pink Blue._x000D_
',NULL,'Optimale si la température est partir de  8 C','Zone : 8 ( - 11 C  - 7 C).','90.000 lux','Rose foncé écarlate du printemps à l''automne',NULL,NULL),
    ('Salvia microphylla ''Hot Lips''','Lamiaceae.',': 1,20 m x 1,00 m',NULL,'Optimale si la température descend en dessous de - 10°C','Zone : 8 ( - 11 C  - 7 C)','70.000 lux','Rouge et blanche du printemps à l''automne',NULL,NULL),
    ('Salvia microphylla ''Trewithen''','Lamiaceae.','0,50 m x 0,40 m.',NULL,'Optimale à 10 C','Zone : 8 ( - 11 C  - 7 C)','400.000 lux','Rose du printemps à l''automne.',NULL,NULL),
    ('Salvia officinalis ''Crispa''','Officinalis','0,50 m x 0,50 m.',NULL,'Optimale si la température est à partir de  8 C','Zone : 6 ( - 22 C  - 17 C)','500.000 lux','Bleu violacé au printemps',NULL,NULL),
    ('Salvia uliginosa','Lamiaceae.','La sauge drageonnante, à humide. Elle n''est pas très rustique.

1,60 m x 1,00 m.
',NULL,'Optimale si la température est à partir de  -8 C','Zone : 7 ( - 16 C  - 12 C).','30.000 lux','En hiver',NULL,NULL),
    ('Ballote du Midi, Ballote fétide',NULL,'1,20 m x 0,90 m',NULL,'Optimale si la température est partir de  22 C','Zone : 6 (-22 -17 C)','100.000 lux','été',NULL,NULL),
    ('Echinacea purpurea','Lamiaceae.','1,20 m x 0,90 m_x000D_
neutre - Sol : drainé à frais._x000D_
',NULL,'Optimale à 22 C','Zone : 6 (-22 -17 C)','100.000 lux','roses en été.',NULL,NULL),
    ('Allium scorodoprasum','Alliaceae','0,40 m x 0,25 m_x000D_
indifférent. Sol : frais mais drainé._x000D_
',NULL,'En printemps sur les terrain argileux avec une temperature de 15','Zone 6:  (-22 -17 C)','100.000 lux','printemps',NULL,NULL),
    ('Symphytum','indifférent - Sol : Riche, profond et frais.','0,40 m x 0,60 m',NULL,'Avec une temperature de 12 c','Zone : 5 (- 28 C - 23 C)','100.000 lux','Rouge puis bleu-pâle du printemps jusqu''en automne.',NULL,NULL),
    ('Symphytum caucasicum','Boraginaceae','0,70 m x 0,60 m',NULL,'si la température est partir de  22 C',': 5 (- 28 C - 23 C)','100.000 lux','Bleue au printemps.',NULL,NULL),
    ('Serratula tinctoria','Asteraceae.','
Sur les zone plat avec : 0,40 m x 0,50 m.
',NULL,'si la température est partir de  12 C','Zone : 6 ( - 22 C  - 17 C).','900.000 lux','En automne',NULL,NULL),
    ('Satureja montana','Lamiaceae.','Sur les zone plat avec : 0,40 m x 0,50 m.',NULL,'si la température est partir de  22 C','6 ( - 22 C  - 17 C).','100.000 lux','Blanche en été.',NULL,NULL),
    ('Crocus sativus','Iridaceae.','

Avec une : 
0,50 m x 0,60 m
',NULL,'si la température est partir de  22 C','Zone : 6 ( - 22 C  - 17 C).','200.000 lux','Caduc (disparaît en été).',NULL,NULL),
    ('Cuminum cyminum','Apiaceae.','0,50 m x 0,40 m',NULL,'Avec une temperature de 15 c','Zone : 9 (- 6 C - 1 C)','90.000 lux','En printemps',NULL,NULL),
    ('Hyssopus officinalis','Lamiaceae.','indifférent - Sol : Drainé.
0,50 m x 0,50 m
',NULL,'si la température est partir de  22 C','Zone: 6 (22 C  17 C).','50.000 lux','Bleue en été.',NULL,NULL),
    ('Sanguisorba officinalis','Rosaceae.','0,80 m x 0,50 m',NULL,'si la température est partir de  17 C','6 (-18 C  - 17 C).','800.000 lux','printemps',NULL,NULL),
    ('Mentha x piperita ''Grapefruit','Lamiaceae','Avec une : 
0,40 m x 0,50 m
',NULL,'température est partir de  12 C','Zone : 6 (-22 C  - 17 C).','40.000 lux','En hiver',NULL,NULL),
    ('Monarda didyma','La monarde didyma est une plante vivace.','Les feuilles sont rouge avec : 
0,40 m x 0,60 m
',NULL,'si la température est partir de  22 C','Zone : 6 (22 C   17 C).','95.000 lux','En été',NULL,NULL);
