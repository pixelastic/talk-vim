# VIM

> Pourquoi est-ce que des gens codent encore avec un éditeur des années 80 ?

---
## Qui suis-je ?

Timothée Carry, @pixelastic
Consultant @OctoTechnology

Vim depuis 4 ans.

---
## Pourquoi parler de vim ?

- Je configure des serveurs
- Je code avec (HTML, CSS, JS, Node, Ruby)
- Je prends des notes avec
- J'écris mon blog avec
- Je fais cette présentation avec
- J'écris mes messages de commit avec
- Je souhaite démystifier
- Ça m'apporte des choses qu'un IDE classique ne m'apporte pas.

---
## Aux bons ouvriers les bons outils

- Un bon éditeur c'est important
- On passe notre vie devant
- Pas là pour convaincre que vim > all
- Votre IDE sans doute très bien
- Voila ce que je peux faire avec le mien

---
## Mind > hands > code

- Passe plus de temps à lire, réfléchir qu'à écrire
- Passe plus de temps à modifier de l'existant qu'à écrire du neuf
- Ne pas lever les mains du clavier
- Ne pas utiliser la souris
- Réduit les douleurs musculaires
- Utilise la _muscle memory_

---
## Muscle Memory

- Passe directement de la pensée au clavier
- On n'y pense plus
- Comme le `Ctrl-S` pour sauvegarder, ou le `Ctrl-C`/`Ctrl-V`, on ne fait plus
  attention aux touches, on veut juste faire un copié-collé.

---
## Mode Insert

Une touche = une lettre

---
## Mode Normal

Une suite de touches = une action

---
## Motions

- `gg` tout en haut
- `G` tout en bas
- `hjkl` pour se déplacer
- `$` fin de ligne
- `^` début de ligne
- `/` recherche (`n` next, `N` previous)

Les mêmes que pour `less` ou les `regexps`

---
## Actions

- `dd` supprime une ligne
- `d$` supprime jusqu'au bout de la ligne
- `d^` supprime depuis le début de la ligne

- Supprime un mot
- Change le contenu d'une string
- Selectionne un paragraphe
- Modifier le contenu d'une méthode
- Renomme un argument

On apprends du vocabulaire et de la conjugaison, et à chaque fois on peut les
cumuler pour des effets exponentiels.

---
## Extensible

- Au pire, si on n'aime pas les touches, on les remap
- VimScript (un peu pourri, mais peut tout faire), ecosystem énorme
- Appel à la command-line sinon

---
## More ?

- Coloration syntaxique
- Autocompletion
- Search and Replace avec des regexp
- Enregistrement de macros pour les rejouer
- Markeurs dans des fichiers pour y retourner
- Arbre de undo
- Repeat last action
- Folding
- Execution de scripts selon certains types de fichiers

---
## Envie d'essayer ?

- Difficile tout seul
- Courbe d'apprentissage hardcore
- `vimtutor`, vim-adventures.com, meetup vim
- Commencer petit, fichiers de configuration
- Un mentor, lui poser des questions

---
## Questions ?

---
## Limitations
- Pas de gestion de projet
- Pas de possibilité de refacto/extract method
- Pas d'intelligence comme WebStorm de base (mais extensible)
