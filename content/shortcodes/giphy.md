---
title: "Giphy"
date: 2022-02-10T20:44:46-05:00
draft: false
source: "https://todayilearned.jm3.net/learnings/hugo-shortcode-for-giphy-embeds/"
---

## How to use

```
# file.md

{{</* giphy g7GKcSzwQfugw */>}}

```

## Shortcode

```
# giphy.html

<div style="width:100%;height:0;padding-bottom:40%;position:relative;">
<iframe src="https://giphy.com/embed/{{ (index .Params 0) }}"
  width="100%" height="100%" style="position:absolute"
  frameBorder="0" allowFullScreen></iframe></div>

```

## Sample

{{< giphy g7GKcSzwQfugw >}}


---

_[Source](https://todayilearned.jm3.net/learnings/hugo-shortcode-for-giphy-embeds/)_