Pourquoi des devs se font du mal à coder dans un terminal, dans un truc tout
noir alors qu'il existe de super ide qui font de l'autocompletion, du
refactoring et plein de plugins.

idée principale est de ne pas utiliser la souris, tout peut se faire au
clavier. Et de mettre le moins de barrière entre l'intention de ce qu'on veut
faire et sa réalisation. Après des mois ou des années d'utilisations de vim, ça
passe en muscle memory, sans passer par le cerveau, comme un clavier azerty où
on n'a plus besoin de regarder les touches. évite les maladies
muscolosquelettiques, tendinites, etc

la blague est "ca fait des années que je suis sur vim, principalement parce que
je ne sais pas comment le quitter" (hint :q!)

vim utilise plusieurs mode. Le plus puissant est le mode normal, qui n'a rien
à voir avec le mode normal auquel vous etes habitué. Le mode normal que vous
connaissez est en fait le mode insert de vim. On appuie sur une touche, ça
ajoute la lettre à l'écran.

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
Steve Losh, Ryan Dahl, 
