# Journal de bord du projet encadré

## 2022/10/05
Création d'un tag "TestTag1" que je n'ai pas réussi à push lors de cette séance, car j'avais un problème lorsqu'on me demandait mon mot de passe github. Je me suis crée un PAT et j'ai réussi à push mon tag le 12/10/2022.

## 2022/10/11
J'ai essayé de faire les exercices de 02-git-II.pdf. J'ai eu quelques diffcultés à faire l'exercice 2, ce qui explique le bon nombre de commit de mon journal de bord. J'avais fait l'exercice directement sur mon journal de bord sur github et non sur mon fichier, je ne sais pas si ça a une réelle différence, mais de ce qu'on m'a expliqué, oui, donc je ne ferai plus la même erreur... Lorsque je voulais utiliser la commande git revert avec le SHA du commit "I AM ERROR" ça m'indiquait un conflit de fusion. J'ai eu besoin de l'aide d'une personne qui a déjà utilisé git pour qu'elle m'aide à mieux comprendre pourquoi ce que je voulais faire ne fonctionnait pas. C'est assez bête, mais je ne comprenais pas le lien entre git add et git commit. Je pense avoir enfin compris le lien entre les différentes commandes git.

## 2022/10/12
Etant absente lors de cette séance à cause d'une petite maladie dont je me passerai bien, j'ai essayé de continuer la fiche d'exerices 02-git-II. Cependant, pour l'exercice 3, je ne sais pas si la série de commit que nous devons faire dans le fichier "oups.md" doit être fait pendant la séance ou non, je me suis donc ravisée. Mon binôme pour le projet, Laura, a crée un repositorie "projetlauracamilleS1" que j'ai cloné.

## 2022/10/18
Nous avons réfléchi avec Laura à un mot qui pourrait être intéressant dans nos langues étudiées, càd chinois pour elle et coréen pour moi. Nous nous sommes arrêtées sur le mot lire, suite à ce choix de mot, nous avons poussée notre réfléxion avec comme questions "Lisons-nous moins ou est-ce une impression ?", "Est-ce que lire sur téléphone ou sur papier engendre-t-il une différence sur la perception du mot lire ?" avec comme sous questions "qu'est-ce qui a accéléré cette évolution vers la lecture numérique ?" ou "quelle tranche d'âge est impactée ?". Après cela, nous avons enregistré notre avancement sur le journal de bord de notre projet.

## 2022/11/01
J'ai crée un dossier afin de rassembler tous les fichier bash. J'ai tenté de faire l'exercice pour les lieux les plus fréquents, mais je ne sais pas comment exécuter le script pour qu'il me retire les informations des fichiers que je veux. Je ne sais pas si c'est très clair... J'ai également essayé de commencé le script pour trier les urls, mais je ne sais pas encore comment écrire la condition pour l'encodage.

## 2022/11/15
J'ai tenté de faire l'exercice 2 du td "urls_exercices" mais j'ai quelques difficultés. J'aimerai afficher l'entête mais je n'y arrive pas. 

## 2022/11/21
Alors j'ai oublié de mettre à jour mon journal la semaine dernière. Avec Laura on a avancé sur le td url, en se repartissant la partie bash pour elle et html pour moi. En sachant qu'on s'explique à chaque fois ce que l'autre  fait pour comprendre ce que l'autre a écrit pour ne pas finir larguer d'un côté ou de l'autre. Je me suis donc chargée de faire une esquisse d'un tableau.
J'avais un problème avec ma clef ssh que j'avais mis sous le tapis, en créant un autre mot de passe que je devais écrire à chaque push. Je me suis donc confrontée au problème que j'ai résolu aujourd'hui en écrivant dans mon terminal "ssh-keyscan github.com >> ~/.ssh/known_hosts".
On nous a signalé un problème pour le lien de notre tableau dans le fichier "index.html" dans notre projet avec Laura, que nous avons résolu en prenant appuie sur le fichier "index.html" du PPE. Au lieu de mettre le lien de mon pc, nous avons mis le nom du fichier tel qu'il est nommé dans notre git du projet.

## 2022/11/27
<<<<<<< HEAD
Afin d'avancer sur l'exercice 3 de la partie 2 du TD urls, j'ai du regarder quelles formes existaient dans mes urls pour mes deux verbes(읽다/독서하다) en coréen. Je me suis rendue compte que pour mon second verbe, le nom était bien plus présent que le verbe, pour lequel je n'ai distingué que 3 formes différentes au total sur toutes mes urls. Comme nous travaillons sur le verbe "lire" et non le nom "lecture", je n'ai pas pris en compte les occurences du nom "lecture" de mes deux verbes (일기/독서). Après avoir relevé toutes les formes verbales, j'ai commencé à écrire sur papier les différentes expressions régulières qui avaient, après le radical, une première syllabe commune. Pourquoi ? Parce qu'en coréen, les expressions grammaticales s'agglutinent entres-elles, il m'est donc plus facile de faire plusieurs petites expressions afin de les complexifier petit à petit, afin de n'en former qu'une seule. Il ne me reste plus qu'à faire mon expression régulière finale.

## 2022/12/14
J'ai oublié la semaine dernière de mettre à jour mon journal de bord. Laura s'est occupé de rendre le site plus présentable et de mon côté j'étais chargée de faire le script pour les concordances. J'avais remarqué un problème au niveau des dumps et des contextes, qui était qu'on voyait la redirection des différents fichiers dans le chaque fichier texte. J'ai résolu ce problème aujourd'hui en mettant des guillemets comme suit : "$dump". J'ai maintenant un problème au niveau des concordances où il n'y a soit aucun contexte, soit un contexte seulement à gauche et pas sur tous les mots. J'ai une piste pour résoudre ce problème, compter les parenthèses de ma regex et à la place du "\3" dans mon scrpit concordance, mettre le nombre de parenthèse. A essayer.

## 2023/01/04
J'ai fini par changer de mon expression régulière, voici ma nouvelle expression (pour l'instant) : 
regexp="읽\w+|독서\w+"
J'ai décidé de retirer cette expression : 
읽지(도|않(는|았어도)?|못하는)|읽었(으니|을(뿐이다)?|다(고)?|던|는(지|데)?|느냐|어요)|읽는(다(면|고|는)?|데(서)?|지를|것보다)|읽어(야(만|합니다|할|겠다)?|주(기(도|가)?)|면|며|보(시)?는|(세)?요|니|볼|봐야겠다는|나가야겠다고|봤자|달라고|내지|들립니다|준다|라|서|나갈|요)|읽을(수(있는|록)?|거라는|지|까)|읽으(면(서(도)?)?|라고|려는|니까|시(나요|는)?|세요|십시요)|읽고(자하는|서는|나면|난)?|읽(던|습니다|다(가|보면)?|나|더라도|죠|도록|기도|게|든|힐|힌다|힙니다|히지)|읽은(것)?|읽자(는)?|읽혀(서|진)?|독서(하(지|다|는)?|할|한|했다)?
car malgré mes tentatives elle était trop compliquée pour les concordances.
En coréen, il a des terminaisons qui sont séparées par des espaces mais j'ai décidé de ne pas prendre en compte les espaces, quitte à avoir un bout de terminaison dans le contexte droit car en prenant en compte les espaces avec l'expression 읽\w+\s\w+ ou 읽\w+(\s\w+)? ça me prenait parfois des mots non souhaités dans mon motif.
Laura a ajouté un script pour tokeniser le chinois et je ne sais pas pourquoi depuis que j'ai également changé mon expression reégulière ça me donne de meilleur résultat dans mon tableau de concordance. Là où avant je n'avais quasiment aucun contexte à gauche et aucun contexte à droite, j'ai maintenant tous les contextes à gauche et à droite. Certains mots et leur contexte sont en doublons mais je ne comprends pas pourquoi...
>>>>>>> refs/remotes/origin/main
