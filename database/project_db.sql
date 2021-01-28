CREATE TABLE IF NOT EXISTS Project(
    projectId integer primary key,
    title text,
    projectType text,
    shortTitle text,
    year text,
    keywords text,
    details text,
);

CREATE TABLE IF NOT EXISTS Description(
    descriptionId integer primary key,
    projectId integer references Project(projectId),
    content text,
    order integer
);

CREATE TABLE IF NOT EXISTS Credits(
    creditsId integer primary key,
    projectId integer references Project(projectId),
    title text,
    content text,
    order integer
);

CREATE TABLE IF NOT EXISTS Image(
    imageId integer primary key,
    projectId integer references Project(projectId),
    imageOrder integer,
    description text
);

INSERT INTO Project VALUES(
    1, 
    'LESLIE TYNIK CONSULTING - BRANDING', 
    'GRAPHIC  identity for Leslie Tynik, founder of LTC in NYC',
    'LESLIE TYNIK CONSULTING',
    '2020',
    'Graphic Identity,Branding,NYC,Logo,Monogram',
    NULL
);

INSERT INTO Description VALUES(
    1,
    1,
    'Leslie Tynik Consulting offers clients a wide range of professional services including Visual Merchandising, Window Design, Creative Services, and more. Brutus had the pleasure of designing her brand, focusing on the exploration of space and collaboration, both of which makes a big part on Leslie''s work.',
    1
);

INSERT INTO Credits VALUES(
    1,
    1,
    'Project Team',
    'Shannon Jagger,Catarina Freitas,Lourenço Providência',
    1
);

INSERT INTO Credits VALUES(
    NULL,
    1,
    'Studio',
    'Brutus Studio (NYC)',
    2
);

INSERT INTO Credits VALUES(
    NULL,
    1,
    'Client',
    'Leslie Tynik',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    1,
    'Year',
    '2020',
    4
);

INSERT INTO Credits VALUES(
    NULL,
    1,
    'Discipline',
    'Identity Design',
    5
);

INSERT INTO Credits VALUES(
    NULL,
    1,
    'Website',
    'Yet to launch',
    6
);

INSERT INTO Project VALUES(
    2, 
    'GRACE HARTNETT WEBSITE', 
    'Website for the NYC director and set designer',
    'GRACE HARTNETT',
    '2020',
    'Website Design,Art Direction,NYC,UX/UI',
    NULL
);

INSERT INTO Description VALUES(
    NULL,
    2,
    'Grace Hartnett is a multidisciplinary artist who primarily focuses on film direction and set design, with a concentration on still life environments.',
    1
);

INSERT INTO Description VALUES(
    NULL,
    2,
    'A delicate balance between visual simplicity and carefully crafted chaos, Grace’s work is informed by a fascination with human behavior, organic forms, and non-linear movement within time and space. By balancing surreal sculptural elements with the exploration of the human psyche, she delivers complex, cerebral experiences to the viewer.',
    2
);

INSERT INTO Description VALUES(
    NULL,
    2,
    'Grace is based in New York and works internationally.',
    3
);


INSERT INTO Credits VALUES(
    NULL,
    2,
    'Project Team',
    'Shannon Jagger,Catarina Freitas,Jacob McDonald',
    1
);

INSERT INTO Credits VALUES(
    NULL,
    2,
    'Studio',
    'Brutus Studio (NYC)',
    2
);

INSERT INTO Credits VALUES(
    NULL,
    2,
    'Client',
    'Grace Hartnett',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    2,
    'Year',
    '2020',
    4
);

INSERT INTO Credits VALUES(
    NULL,
    2,
    'Discipline',
    'Website Design',
    5
);

INSERT INTO Credits VALUES(
    NULL,
    2,
    'Website',
    'gracehartnett.com',
    6
);

INSERT INTO Project VALUES(
    3, 
    'GRAPHIC DESIGN AS A SUBJECT, A METHOD AND A PRACTICE - A RESOURCE BOOK ON GRAPHIC DESIGN', 
    NULL,
    'MA PROJECT',
    '2020',
    'Resource Book,Education,Print is not dead,Commitment to the Future',
    '220x150mm,607 pages,Paperback,PT,February 2020'
);

INSERT INTO Description VALUES(
    NULL,
    3,
    '"Graphic Design as a Subject, a Method and a Practice" consists in 3 graphic objects that work together to create a set of resources, designed to integrate and assist the beginning of the study (independent or formal) of Graphic Design.',
    1
);

INSERT INTO Description VALUES(
    NULL,
    3,
    'The project aims, in addition to providing an entry into the study/practice of graphic design, to address some problems related to the commitment to written texts and historical discourses, together with examining the possibilities for creating an open resource (hyper text/ infinitive canvas). The publication aims to include critical and challenging texts from the design teaching paradigms, while exposing the uncertainties of competing methodologies. In case you want to participate with original texts for the book, please contact me via email.',
    2
);

INSERT INTO Credits VALUES(
    NULL,
    3,
    'Editorial Coordination',
    'Catarina Freitas',
    1
);

INSERT INTO Credits VALUES(
    NULL,
    3,
    'Texts',
    'Steven Heller - "The Education of a Graphic Designer",Collective "Teaching for people who prefer not to teach"',
    2
);

INSERT INTO Credits VALUES(
    NULL,
    3,
    'Art Direction',
    'Catarina Freitas',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    3,
    'Graphic Design',
    'Catarina Freitas',
    4
);

INSERT INTO Credits VALUES(
    NULL,
    3,
    'Print',
    'Gráfica Saúde Sá',
    5
);


INSERT INTO Project VALUES(
    4, 
    'SINAL – 100 Anos de Design das Telecomunicações e dos Correios em Portugal - catalogue', 
    NULL,
    'Catalogue',
    '2019',
    'Transmission,Network,Equipment,Message,Identity,Emission',
    '235x165mm,200 pages,Paperback,PT,978-989-8829-57-3,July 2019'
);

INSERT INTO Description VALUES(
    NULL,
    4,
    'The logos, advertising materials, buildings, equipment and uniforms of Post Office and Telecommunications companies are part of Portugal’s imagination and collective experience, following the country’s technological, cultural, social and political evolution.',
    1
);

INSERT INTO Description VALUES(
    NULL,
    4,
    'Stemming from the exhibition Sinal – 100 Years of Telecommunications and Postal Service Design in Portugal, this catalogue is the first to focus on the relationship between Portuguese design and telecommunications and postal services throughout the 20th century. It also reflects the structure of the exhibition as it is divided into six richly contextualized, documented and illustrated nuclei: Transmission, Network, Equipment, Message, Identity and Emission.',
    2
);

INSERT INTO Credits VALUES(
    NULL,
    4,
    'Co-Edition',
    'Câmera Municipal de Matosinhos',
    1
);

INSERT INTO Credits VALUES(
    NULL,
    4,
    'Editorial Coordination',
    'José Bártolo,Sara Pinheiro',
    2
);

INSERT INTO Credits VALUES(
    NULL,
    4,
    'Texts',
    'Fernando Rocha,José Bártolo,Luísa Salgueiro',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    4,
    'Art Direction',
    'Inês Nepomuceno',
    4
);

INSERT INTO Credits VALUES(
    NULL,
    4,
    'Graphic Design',
    'Catarina Freitas,Susana Martins',
    5
);


INSERT INTO Project VALUES(
    5, 
    'A PROJECT ON SURVEILLANCE - PROTECTION, PRIVACY AND FEAR WHAT DO YOU DO, WHEN YOU ARE NOT BEING WATCHED?',
    NULL,
    '3 BOOKS',
    '2019',
    'Surveillance,Security,Editorial,Visual Essay,Pocket Book',
    '180x110mm,200 pages,Paperback,PT,April 2019'
);


INSERT INTO Description VALUES(
    NULL,
    5,
    'With the intention of exploring the theme "Surveillance", 3 completely different graphic objects were made, each of them exploring one particular side of that same word: 01 Protection/Security; 02 Privacy and Fear; 03 Hiding Places and what do you do when you''re not being watched.',
    1
);

INSERT INTO Description VALUES(
    NULL,
    5,
    'The first editorial piece is a Visual Essay that works with materials, transparency and sensitivity, combining pictures that have been taken of surveillance cameras on the streets of Porto. This first object explores the surveillance point of view where you are being watched, supposedly for your security and protection. The idea of the transparent object is to demonstrate that, even when everything is as visible as possible, visibility is sometimes compromised. This object arises as an antithesis to the conventional idea that one has of transparency. The idea that someone is transparent always referred to a person who has no problem in demonstrating everything that goes on in their life. In this case, the images of the filming cameras printed in acetate, overlap each other, creating an object and a narrative only that, although being transparent, becomes impossible to visualize.',
    2
);

INSERT INTO Description VALUES(
    NULL,
    5,
    'The second object is a small sized book that explores the surveillance point of view of being watched without permission, and the fear of it, by collecting pictures taken by covered computer cameras. "Shall I say it, or will you? We are not human. They could spy upon you night and day. Are you prepared to give your lives? Folly, folly, his heart kept saying: conscious, gratuitous, suicidal folly. I assume that you have a hiding-place of some kind? Under the window somebody was singing."',
    3
);

INSERT INTO Description VALUES(
    NULL,
    5,
    'The last book is in a pocketbook format inspired by the 1984 film diary, and portrays the view of the hideout as the place where we are safe and alone. In fact, it is not quite so. The spread dedicated to each of the images appears as reinforcement of the idea of zoom, observation, espionage: the idea of Surveillance.',
    4
);

INSERT INTO Credits VALUES(
    NULL,
    5,
    'Editorial Coordination',
    'Catarina Freitas',
    1
);

INSERT INTO Credits VALUES(
    NULL,
    5,
    'Texts',
    'George Orwell "1984",FOAM Magazine #43,Ai Weiwei,"Freedom of Expression under Surveillance"',
    2
);

INSERT INTO Credits VALUES(
    NULL,
    5,
    'Art Direction',
    'Catarina Freitas',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    5,
    'Graphic Design',
    'Catarina Freitas',
    4
);

INSERT INTO Credits VALUES(
    NULL,
    5,
    'Pictures',
    'Collected from Google Maps by Jon Rafman in "9-eyes.com"',
    5
);

INSERT INTO Credits VALUES(
    NULL,
    5,
    'Print',
    'Gráfica Saúde Sá',
    6
);


INSERT INTO Project VALUES(
    6, 
    'ALTERNATIVE SOCIETY - WE ESCAPED', 
    'A BOOK BY CATARINA FREITAS',
    'Short Story',
    '2019',
    'Tale,Alternative Society,Editorial,New World,MA Project',
    '165x125 mm,64 pages,Paperback,PT,November 2019'
);

INSERT INTO Description VALUES(
    NULL,
    6,
    '"Alternative Society — We escaped" is a short story, written by me, that consists mainly on a cry for change: an appeal for the change and renewal of values, by not only the new generations, but also the older ones.',
    1
);

INSERT INTO Description VALUES(
    NULL,
    6,
    'This book tells Vicente’s story, a character who used to live in our world and is later recovered into a parallel Society (better known as an Alternative Society). He presents us, in a sincere and attentive way, two very different realities: a polluted, degraded and silenced society, and an almost ideal one.',
    2
);

INSERT INTO Description VALUES(
    NULL,
    6,
    'In the book, our world is characterised by disinterest in the life of books, forgetfulness, devaluation of dreams, laziness, carelessness and conflict. On the other hand, the Alternative Society explores the desires, the various senses, leisure and observation tome, the care in dealing with all the matters, creativity, as well as experimentalism, proactivity and dialogue.',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    6,
    'Editorial Coordination',
    'Catarina Freitas',
    1
);

INSERT INTO Credits VALUES(
    NULL,
    6,
    'Texts',
    'Catarina Freitas',
    2
);

INSERT INTO Credits VALUES(
    NULL,
    6,
    'Art Direction',
    'Catarina Freitas',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    6,
    'Graphic Design',
    'Catarina Freitas',
    4
);

INSERT INTO Credits VALUES(
    NULL,
    6,
    'Photography',
    'Catarina Freitas',
    5
);

INSERT INTO Credits VALUES(
    NULL,
    6,
    'Print',
    'Screen Printing (cover),Digital Printing',
    6
);

INSERT INTO Project VALUES(
    7, 
    'CATCHER IN THE RYE + THE REVOLUTION OF EVERYDAY LIFE', 
    'BOOK REDESIGN',
    'MAY 1968',
    '2019',
    '1968,Student Revolution,Education,Progress,Editorial',
    '180x110 mm,359 pages,Paperback,PT,November 2019'
);

INSERT INTO Description VALUES(
    NULL,
    7,
    'We are in an age "where the renewal of values was accompanied by the prominent strength of a youth culture". Both books ("Catcher in the Rye", by J.D Salinger, and "The Revolution of Everyday Life" by Raoul Vaneigem) and images (taken in 1968, during the Students Protests) portray events or thoughts originating in a huge discontent with the environment, values and the surrounding dynamics, not only in the educational sector, but also in the social, sexual, political and civil sectors.',
    1
);

INSERT INTO Description VALUES(
    NULL,
    7,
    '"Once you get past all the Mr. Vinsons, you''re going to start getting closer and closer - that is, if you want to, and if you look for it and wait for it - to the kind of information that will be very, very dear to your heart. Among other things, you''ll find that you''re not the first person who was ever confused and frightened and even sickened by human behaviour. You''re by no means alone on that score, you''ll be excited and stimulated to know. Many, many men have been just as troubled morally and spiritually as you are right now. Happily, some of them kept records of their troubles. You''ll learn from them - if you want to. Just as someday, if you have something to offer, someone will learn something from you. It''s a beautiful reciprocal arrangement. And it isn''t education. It''s history. It''s poetry." J. D. Salinger',
    2
);

INSERT INTO Description VALUES(
    NULL,
    7,
    '"But what about the impossibility of living, what about this stifling mediocrity and this absence of passion? What about this feeling of never really being inside your own skin? Let nobody say these are minor details or secondary points. (...) If you go for revolution and neglect your own self, then you''re going about it backwards." Raoul Vaneigem',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    7,
    'Editorial Coordination',
    'Catarina Freitas',
    1
);

INSERT INTO Credits VALUES(
    NULL,
    7,
    'Texts',
    'J. D Salinger "Catcher in the Rye",Raoul Vaneigem "The Revolution of Everyday Life"',
    2
);

INSERT INTO Credits VALUES(
    NULL,
    7,
    'Art Direction',
    'Catarina Freitas',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    7,
    'Graphic Design',
    'Catarina Freitas',
    4
);

INSERT INTO Credits VALUES(
    NULL,
    7,
    'Photography',
    'Archive from the 1968,Student Protests',
    5
);

INSERT INTO Credits VALUES(
    NULL,
    7,
    'Print',
    'Gráfica Saúde Sá',
    6
);

INSERT INTO Project VALUES(
    8, 
    'THE PALACE OF DREAMS', 
    'PUBLICATION BY CATARINA FREITAS',
    'Dreams',
    '2019',
    'Zine,Risography,Print,Sleeping,Exploration,Editorial',
    '140x85mm,52 pages,Paperback,PT,May 2019'
);

INSERT INTO Description VALUES(
    NULL,
    8,
    '"The Palace of Dreams" is a publication that show that dreams are made up of materiais, thoughts, songs and ideas that we bring from behind, from all places, from all people, from all memories. The publication intends to establish a parallel relation between my daily routine and my dreams, being the mapping concretised through images and narrative (in the form of memories). It analyses the day, the period of the year in which the dream takes place; the weather, the activities done during each day, the number of hour spent sleeping and the number of breaks during the night.',
    1
);

INSERT INTO Description VALUES(
    NULL,
    8,
    '"People say, "I''m going to sleep now," as if it were nothing. But it''s really a bizarre activity. "For the next several hours, while the sun is gone, I''m going to become unconscious, temporarily losing command over everything I know and understand. When the sun returns, I will resume my life."',
    2
);

INSERT INTO Description VALUES(
    NULL,
    8,
    'If you didn''t know what sleep was, and you had only seen it in a science fiction movie, you would think it was weird and tell all your friends about the movie you''d seen. They had these people, you know? And they would walk around all day and be ok? And then, once a day, usually after dark, they would lie down on these special platforms and become unconscious. They would stop functioning almost completely, except deep in their minds they would have adventures and experiences that were completely impossible in real life. As they lay there, completely vulnerable to their enemies, their only movements were to occasionally shift from one position to another; or, if one of the "mind adventures" got too real, they would sit up and scream and be glad they weren''t unconscious anymore. Then they would drink a lot of coffee. 
    George Carlin',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    8,
    'Editorial Coordination',
    'Catarina Freitas',
    1
);

INSERT INTO Credits VALUES(
    NULL,
    8,
    'Texts',
    'Catarina Freitas,Reto Pulfer "Fabric Island",George Carlin',
    2
);

INSERT INTO Credits VALUES(
    NULL,
    8,
    'Art Direction',
    'Catarina Freitas',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    8,
    'Graphic Design',
    'Catarina Freitas',
    4
);

INSERT INTO Credits VALUES(
    NULL,
    8,
    'Photography',
    'Catarina Freitas',
    5
);

INSERT INTO Credits VALUES(
    NULL,
    8,
    'Print',
    'Risography',
    6
);

INSERT INTO Project VALUES(
    9,
    '751 DIAS – O TEMPO NÃO CONSOME A ETERNIDADE', 
    'DEVELOPED IN ESAD—IDEA WITH INÊS NEPOMUCENO',
    'Meta-Livro',
    '2018',
    'Editorial,Paulo Cunha e Silva,Tribute,Culture',
    '265x150mm,548 pages,Paperback,978-989-99871-8-0,June 2018'
);

INSERT INTO Description VALUES(
    NULL,
    9,
    '"751 dias – O tempo não consome a Eternidade."
    Paulo Cunha e Silva por Helena Teixeira da Silva. Developed in esad—idea.',
    1
);

INSERT INTO Description VALUES(
    NULL,
    9,
    '"A verdade é que foram muitas as pessoas que, de forma pensada ou espontânea, testemunharam o seu apreço e admiração e deixaram relatos da sua convivência com o Paulo. Havia que registar, para a posteridade, alguns desses testemunhos e, também, deixar impressas as suas notas pessoais, que nos deixou na sua imperdível página de Facebook."
    Rui Moreira',
    2
);

INSERT INTO Description VALUES(
    NULL,
    9,
    '"A intenção passou a ser, também, a de guardar uma fatia muito particular do tempo de um homem e de uma cidade."
    Helena Teixeira da Silva',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    9,
    'Edition',
    'Câmara Municipal do Porto',
    1
);

INSERT INTO Credits VALUES(
    NULL,
    9,
    'Authorship',
    'Helena Teixeira da Silva',
    2
);

INSERT INTO Credits VALUES(
    NULL,
    9,
    'Review',
    'Andreia Faria',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    9,
    'Graphic Design',
    'Inês Nepomuceno,Catarina Freitas,ESAD—idea',
    4
);

INSERT INTO Credits VALUES(
    NULL,
    9,
    'Photography',
    'Miguel Nogueira,Bárbara Moreira',
    5
);

INSERT INTO Credits VALUES(
    NULL,
    9,
    'Facebook Support',
    'Fernando Miranda',
    6
);

INSERT INTO Credits VALUES(
    NULL,
    9,
    'Print',
    'Gráfica Maiadouro',
    7
);

INSERT INTO Credits VALUES(
    NULL,
    9,
    'ISBN',
    'Andreia Faria',
    8
);

INSERT INTO Credits VALUES(
    NULL,
    9,
    'Legal Deposit',
    '441 848/18',
    9
);


INSERT INTO Project VALUES(
    10,
    'PRINTING TECHNIQUES',
    'SCREEN PRINTING/ RISOGRAPHY/ LETTERPRESS'
    'Print is not dead',
    '2019',
    'Printing Techniques,Screen Printing,Risography,Letterpress',
    NULL
);

INSERT INTO Description VALUES(
    NULL,
    10,
    '"Let me state this for the record: the internet is not dead. Digital will not disappear. Print will not kill the web. (...) We are in a print world now. People have now come to understand that once a print book is purchased, they truly own their personal edition of that story. There are no limitations to what they can do with it or to it. (...)',
    1
);

INSERT INTO Description VALUES(
    NULL,
    10,
    'With print books, we have come to understand what it is like not to be forever leasing information. (...) By occupying space, by having weight and heft, by utilizing smells and tactility as part of their own stories, print have impact.',
    2
);

INSERT INTO Description VALUES(
    NULL,
    10,
    'Unlike an ever-reproducible digital file or webpage, a physical book is a solitary experience that can only be enjoyed by one person at a time. When we finish a book, we close the cover and are left in peace; there is no online store pushing us instantly to buy and read more. There are no in-book purchases to be made as we read. No advertisements will ever pop up related to our reading experience. Numerous studies have shown that since the arrival of print, people ́s ability and duration of maintaining attention on a single idea has increased. Print is literally changing how we think, and how we look at the worlds around us. The two are engaged not in a fight, but a dance. Print or digital? That question is as redundant as asking which is better, red or green?"
    Fully Booked — Ink On Paper — Design & Concepts for New Publications',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    10,
    'Print',
    'ESAD Matosinhos',
    1
);

INSERT INTO Credits VALUES(
    NULL,
    10,
    'Editorial Coordination',
    'Catarina Freitas',
    2
);

INSERT INTO Credits VALUES(
    NULL,
    10,
    'Art Direction',
    'Catarina Freitas',
    3
);

INSERT INTO Credits VALUES(
    NULL,
    10,
    'Graphic Design',
    'Catarina Freitas',
    4
);

INSERT INTO Project VALUES(
    11,
    "FOR THE FUTURE WE PRESENT: 'THOUGHT, ACTION, CONDUCT' THE PROJECT OF A TOTAL LIFE",
    NULL,
    'Risography Publication',
    '2020',
    'Printing Techniques,Risography,Editorial,Values,Education',
    '225x150mm,16 pages,Paperback,PT,Feb 2020'
);

INSERT INTO Project VALUES(
    12,
    "THERE'S A SECRET PARADE IN OUR HOMETOWN HERE''S WHAT OUR MOTHERS DON'T SHARE",
    NULL,
    '1000 pages book',
    '2019',
    'Editorial,Conspiracy Theories,Secret,Invisible Ink',
    '250x170mm,1000 pages,Paperback,PT,Jun 2019'
);

INSERT INTO Project VALUES(
    13,
    'COMPLETE LOVE',
    'PHOTOGRAPHY ANALOG SERIES',
    'Photography',
    '2017-Now',
    'Love,Analog Photography,Summer Bodies',
    'PT,2017—Present'
);

INSERT INTO Project VALUES(
    14,
    'ESAD — ESCOLA SUPERIOR DE ARTES E DESIGN , MATOSINHOS',
    'WORK DEVELOPED IN ESAD-IDEA.',
    'ESAD/ ESAD-IDEA Editorial Poster',
    '2017-2020',
    'Editorial,Poster Design,Photography,Education',
    'PT,2017—2020'
);

INSERT INTO Project VALUES(
    15,
    "'REPEAT AFTER ME: WE DO NOT LIVE IN A BUBBLE. WHAT WE DO MATTERS. STAY HOME' - SERIES OF POSTERS",
    NULL,
    'SELF-INITIATED',
    '2020',
    'Poster Design,COVID—2019,Message,Society,Hyper Text',
    'March—October 2020'
);

INSERT INTO Project VALUES(
    16,
    "POSTER 'REPEAT AFTER ME: BEING BLACK ISN'T A CRIME. END POLICE BRUTALITY. BLACK LIVES MATTER'.",
    NULL,
    'Self-Initiated',
    '2020',
    'Poster Design,Black Lives Matter,End Police Brutality,No more deaths',
    'June 2020'
);

INSERT INTO Image VALUES(1,1,1,'Leslie Tynik');
INSERT INTO Image VALUES(NULL,1,2,'Leslie Tynik');
INSERT INTO Image VALUES(NULL,1,3,'Leslie Tynik');
INSERT INTO Image VALUES(NULL,1,4,'Leslie Tynik');
INSERT INTO Image VALUES(NULL,1,5,'Leslie Tynik');
INSERT INTO Image VALUES(NULL,1,6,'Leslie Tynik');

INSERT INTO Image VALUES(NULL,2,1,'GRACE HARTNETT WEBSITE');
INSERT INTO Image VALUES(NULL,2,2,'GRACE HARTNETT WEBSITE');
INSERT INTO Image VALUES(NULL,2,3,'GRACE HARTNETT WEBSITE');
INSERT INTO Image VALUES(NULL,2,4,'GRACE HARTNETT WEBSITE');
INSERT INTO Image VALUES(NULL,2,5,'GRACE HARTNETT WEBSITE');
INSERT INTO Image VALUES(NULL,2,6,'GRACE HARTNETT WEBSITE');
INSERT INTO Image VALUES(NULL,2,7,'GRACE HARTNETT WEBSITE');
INSERT INTO Image VALUES(NULL,2,8,'GRACE HARTNETT WEBSITE');

INSERT INTO Image VALUES(NULL,3,1,'A RESOURCE BOOK ON GRAPHIC DESIGN');
INSERT INTO Image VALUES(NULL,3,2,'A RESOURCE BOOK ON GRAPHIC DESIGN');
INSERT INTO Image VALUES(NULL,3,3,'A RESOURCE BOOK ON GRAPHIC DESIGN');

INSERT INTO Image VALUES(NULL,4,1,'SINAL');
INSERT INTO Image VALUES(NULL,4,2,'SINAL');
INSERT INTO Image VALUES(NULL,4,3,'SINAL');

INSERT INTO Image VALUES(NULL,5,1,'A project on surveillance');
INSERT INTO Image VALUES(NULL,5,2,'A project on surveillance');
INSERT INTO Image VALUES(NULL,5,3,'A project on surveillance');

INSERT INTO Image VALUES(NULL,6,1,'Alternative Society');
INSERT INTO Image VALUES(NULL,6,2,'Alternative Society');
INSERT INTO Image VALUES(NULL,6,3,'Alternative Society');

INSERT INTO Image VALUES(NULL,7,1,'Catcher in the rye');
INSERT INTO Image VALUES(NULL,7,2,'Catcher in the rye');
INSERT INTO Image VALUES(NULL,7,3,'Catcher in the rye');

INSERT INTO Image VALUES(NULL,8,1,'The Palace of dreams');
INSERT INTO Image VALUES(NULL,8,2,'The Palace of dreams');
INSERT INTO Image VALUES(NULL,8,3,'The Palace of dreams');

INSERT INTO Image VALUES(NULL,9,1,'751 DIAS – O TEMPO NÃO CONSOME A ETERNIDADE');
INSERT INTO Image VALUES(NULL,9,2,'751 DIAS – O TEMPO NÃO CONSOME A ETERNIDADE');
INSERT INTO Image VALUES(NULL,9,3,'751 DIAS – O TEMPO NÃO CONSOME A ETERNIDADE');

INSERT INTO Image VALUES(NULL,10,1,'PRINTING TECHNIQUES');
INSERT INTO Image VALUES(NULL,10,2,'PRINTING TECHNIQUES');
INSERT INTO Image VALUES(NULL,10,3,'PRINTING TECHNIQUES');

INSERT INTO Image VALUES(NULL,11,1,'THE PROJECT OF A TOTAL LIFE');
INSERT INTO Image VALUES(NULL,11,2,'THE PROJECT OF A TOTAL LIFE');
INSERT INTO Image VALUES(NULL,11,3,'THE PROJECT OF A TOTAL LIFE');

INSERT INTO Image VALUES(NULL, 12,1,'THERE''S A SECRET PARADE IN OUR HOMETOWN HERE''S WHAT OUR MOTHERS DON''T SHARE');
INSERT INTO Image VALUES(NULL, 12,2,'THERE''S A SECRET PARADE IN OUR HOMETOWN HERE''S WHAT OUR MOTHERS DON''T SHARE');
INSERT INTO Image VALUES(NULL, 12,3,'THERE''S A SECRET PARADE IN OUR HOMETOWN HERE''S WHAT OUR MOTHERS DON''T SHARE');

INSERT INTO Image VALUES(NULL,13,1,'COMPLETE LOVE');
INSERT INTO Image VALUES(NULL,13,2,'COMPLETE LOVE');
INSERT INTO Image VALUES(NULL,13,3,'COMPLETE LOVE');

INSERT INTO Image VALUES(NULL,14,1,'ESAD — ESCOLA SUPERIOR DE ARTES E DESIGN');
INSERT INTO Image VALUES(NULL,14,2,'ESAD — ESCOLA SUPERIOR DE ARTES E DESIGN');
INSERT INTO Image VALUES(NULL,14,3,'ESAD — ESCOLA SUPERIOR DE ARTES E DESIGN');

INSERT INTO Image VALUES(NULL,15,1,"WE DO NOT LIVE IN A BUBBLE");
INSERT INTO Image VALUES(NULL,15,2,"WE DO NOT LIVE IN A BUBBLE");
INSERT INTO Image VALUES(NULL,15,3,"WE DO NOT LIVE IN A BUBBLE");

INSERT INTO Image VALUES(NULL,16,1,"BLACK LIVES MATTER");
INSERT INTO Image VALUES(NULL,16,2,"BLACK LIVES MATTER");