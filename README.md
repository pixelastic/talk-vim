# Vim

Hey oui, je code sous vim. Et j'aime ça.

Dans ce talk je voudrais démystifier un peu vim. En tant que développeur on
passe nos journées devant notre éditeur, autant que celui-ci nous simplifie la
vie. J'expliquerai ce que fait vim et ce qu'il ne fait pas .

Je présenterai pourquoi j'ai switché à vim, ce que j'y ai trouvé, comment ça
marche, quelques exemples et des conseils pour se lancer. 

## Slideshow

Les slides sont fait avec remark.js. Le script `./generate` intègre
automatiquement le contenu de `slides.md` dans `template.html` pour créer
`index.html`.

Et le script suivant, dans mon `.vimrc` s'assure que `./generate` soit appellé
à chaque fois que je sauvegarde `slides.md`.

```vim
let b:generateScript = expand('%:h').'/generate'
if filereadable(b:generateScript)
  augroup markdown_generate_remark
    au!
    au BufWritePost <buffer> silent! execute '!'.b:generateScript
  augroup END
endif
```
