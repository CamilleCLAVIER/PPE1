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
=======
Afin d'avancer sur l'exercice 3 de la partie 2 du TD urls, j'ai regarder quelles formes existaient dans mes urls pour mes deux verbes(읽다/독서하다) en coréen. Je me suis rendue compte que pour mon second verbe, le nom était bien plus présent que le verbe, pour lequel je n'ai distingué que 3 formes différentes au total sur toutes mes urls. Comme nous travaillons sur le verbe "lire" et non le nom "lecture", je n'ai pas pris en compte les occurences du nom "lecture" de mes deux verbes (일기/독서). Après avoir relevé toutes les formes verbales, j'ai commencé à écrire sur papier les différentes expressions régulières qui avaient, après le radical, une première syllabe commune. Pourquoi ? Parce qu'en coréen, les expressions grammaticales s'agglutinent entres-elles, il m'est donc plus facile de faire plusieurs petites expressions afin de les complexifier petit à petit, afin de n'en former qu'une seule. Il ne me reste plus qu'à faire mon expression régulière finale.
>>>>>>> refs/remotes/origin/main
