
### C'est quoi vim ?
Un éditeur de texte.

Dispo sur toutes les plateformes, soit en mode console, soit en GUI.
Evolution de vi (uniquement en console, seulement les fonctionnalités
fondamentales de vim).

### Pourquoi parler de vim ?
Parce qu'il n'est pas comme les autres et potentiellement incompris.

- "Editeur des années 80." 
- "Mais passe à un vrai IDE, Sublime, TextMate ou Eclipse"
- "Tu codes VRAIMENT sous vim ?"

### Principes de Vim
Il y a plusieurs idées principales dans le design de vim :
- On passe plus de temps à lire du code, à naviguer dans du code et à déplacer
  du code qu'on ne passe à écrire du code.
- Tout doit être faisable sans décoller les mains du clavier, la souris n'est
  pas utilisée (gros bonus pour les maladies musculosquelettiques, tendinites)
- Mettre le minimum de barrière entre l'intention dans la tête du développeur
  et sa réalisation dans le code

### Les modes
La principale différence entre vim et les autres éditeurs est qu'il possède
plusieurs modes. Les deux principaux sont le mode Normal (mode par défaut) et
le mode Insert.

### Mode Insert
Le mode Insert (qu'on active en appuyant sur `i` et qu'on quitte avec `Escape`)
est le mode auquel tout le monde est habitué. On tape sur une lettre, cette
lettre est ajouté au fichier.

### Mode Normal
Qui ne parait pas normal du tout la première fois. Ici, chaque touche à sa
propre signification. Ou même suite de touches.

C'est le mode le plus puissant de vim, mais aussi le plus déroutant au début.

Blague commune de "Ca fait des années que je suis sous vim. Principalement
parce que je n'ai pas trouvé comment le fermer"

(Hint: `:q!<Enter>`)

### Exemples ?

En mode normal, le clavier fonctionne un peu comme un tableau de bord d'un
vaisseau spatial. Chaque touche peut faire quelque chose, et si on appuie au
hasard il va se passer n'importe quoi.








- Après des mois, ca s'encre dans la muscle memory, comme passer d'azerty
  à bépo, ou ne plus regarder les touches du clavier
- Pourquoi telle touche pour telle fonction ? Prends son sens petit à petit.
- On dévouvre de nouvelles fonctions régulièrement, même après des années
  d'utilisation.
- vimtutor pour apprendre vim. vim-adventures.com


Sous vim, en mode normal chaque touche a une fonction particulière : supprimer
une ligne, se déplacer, passer d'un mode à un autre etc.

Quelques exemples simples. h,j,k,l pour se déplacer. Pourquoi ? parce que c'est
direct sous tes doigts en posant des mains sur le clavier.

Il y a aussi d'autres touches de mouvement, comme gg ou G pour aller en haut ou
bas de la page. ^ et $ pour se déplacer au début ou fin de ligne (et oh
magique, c'est comme dans les regexps ! c'est pas complétement perdu)

de la même façon, on peut faire une recherche avec / et sauter aux résultats
suivants et précédents avec n et ? (et oh surprise, c'est comme dans les man
pages !)

Bref, il y a une logique sous ces touches bizarres.

Y a plein d'autres touches qui permettent de faire les actions communes. dd
pour supprimer une ligne, yy pour la copier et p/P pour la coller. Mais la
puissance de vim vient de ses motions, des moyens de selectionner ou de se
déplacer que l'on peut combiner avec ces actions.
Par exemple d$ supprimer jusque la fin de la ligne, d^ jusqu'au début de la
ligne. Je vous laisse deviner ce que fait y$ et y^

Mais là où je trouve vraiment le pouvoir, c'est sur des modifiers de mots. Par
exemple diw qui supprime un mot (delete in word), daw (delete around word), diW
qui prends de gros mots, etc. On a aussi c, pour change, ciw. Et tout ça se
cumule. Il suffit d'apprends une nouvelle motion ou un nouveau modifier pour
pouvoir les coupler.

Quelques exemples : p pour les paragraphes, w pour les mots. Possible de
selectionner entre (), entre "". ciw, cs"', etc (need plugin).
Autres actions, ~ pour changer la casse, J pour joindre des lignes, etc.

Ca c'est la puissance du mode normal de vim. Se déplacer dans un fichier, le
déplacer, l'indenter, etc est extremement simple.


Mode visuel

Bon, on peut toujours effectuer des actions en précisant le numero de la ligne,
mais c'est pas pratique. Mieux d'avoir un mode visuel. v pour passer en visuel
et se déplacer, V pour sélectionner ligne par ligne. Donc v$ selectionne jusque
fin de ligne, vip pour selectionner le paragraphe, ggVG pour selectionner toute
la page.

Commandes

On peut executer des commandes avec ":". Par exemple pour sauvegarder, :w pour
sauvegarder, :q pour quitter, :x pour sauver et quitter. On ajoute un ! pour le
forcer même si erreur. D'autres trucs très pratiques comme :sort.

Macros

Alors déjà une touche très pratique, qui par défaut est sur le ., c'est répéter
la dernière commande. Par exemple, si j'ai fait dt, (supprime jusque la
prochaine virgule). Il suffit de retaper sur . pour répeter cette commande.
Super pratique.

Mais mieux, possibilité d'enregistrer des suites de commandes plus longues avec
qa, et rejouer avec @a.





- macros
- plugins
- vimrc



What next ?
Pour vous : essayer vim, essayez vim-tutor qui est un fichier texte qui
apprends les mouvements les plus simples. Perso j'ai fait ça, et je me suis
forcé pendant quelques temps à éditer certains fichiers avec vim (fichiers de
conf, etc). Au début, je passais mon temps en mode insert, mais petit à petit
je me suis mis à utiliser quelques mouvements. Mais j'ai fait le grand switch
durant l'année que j'ai passé à l'étranger (gros changement linux, vim, etc).

Il existe des vim-mode pour pas mal d'ide, qui ajoute le mode normal. Pas aussi
extensible que vim j'imagine, mais pas essayé moi-même.


Qui utilise vim ?
Steve Losh, Ryan Dahl, substack
