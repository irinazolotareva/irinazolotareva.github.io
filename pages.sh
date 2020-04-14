jot 15 | while read i; do echo '---
permalink: /'$i'.html
title: '$i'
layout: poster
---

<a href="/"><img src="'$i'.png" class="w1"></a>' > $i.md; done


