---
title: Haste – haskell v prohlížeči
author: Jan Tojnar
date: 2015-03-23
...

haskell → javascript

Proč Haste?
===========
- Haskell v prohlížeči


Proč Haskell?
=============
> - čistě funkcionální jazyk
> - silně typový ← [TypeScript](http://www.typescriptlang.org/)
> - expresivní ← [CoffeeScript](http://coffeescript.org/)
> - vysokoúrovňový
> - modulární ← pure
> - ⇒ méně chyb
>     - [Haskell and bugs](https://wiki.haskell.org/Why_Haskell_matters#Haskell_and_bugs)


Instalace
=========

Nainstalovaná [haskell-platform](https://www.haskell.org/platform/)

```
cabal install haste-compiler
haste-boot
```

Vývojová verze z [githubu](http://haste-lang.org/downloads/)



Kompilace
=========

```
hastec soubor.hs # klientská část
ghc soubor.hs # serverová část
```



Příklady
========

- [Příklad 1](demo/1-alert/main.html)
- [Příklad 2](demo/2-prompt/main.html)
- [Příklad 3](demo/3-dom/main.html)
- [Příklad 4](demo/4-app/main.html)
- [HPlayground](http://tryplayg.herokuapp.com/)



Napojení na ostatní knihovny
============================

[Podporovaná API](https://hackage.haskell.org/package/haste-compiler)

- [haste-webgl](https://github.com/klarh/haste-webgl)
- [react-haskell](http://joelburget.com/react-haskell/) → [repo](https://github.com/joelburget/react-haskell)
- [haste-webworker](http://tarnbarford.net/journal/haste-webworker) → [repo](https://github.com/tarnacious/haste-websockets)
- [knihovny z haskellu](https://hackage.haskell.org/)
- snadná tvorba vlastních ([ffi](https://github.com/valderman/haste-compiler/blob/0.4.4.1/examples/ffi/ffi.hs))



Nevýhody
========

> - Generovaný kód
> - Debugging ← no source maps



Alternativy
===========

- [Fay](https://github.com/faylang/fay/)
- [Elm](http://elm-lang.org/) 
- [ghcjs](https://github.com/ghcjs/ghcjs)


Haste
=====

[http://haste-lang.org](http://haste-lang.org)
