---
title: "Partial as Shortcode"
date: 2022-02-15T21:16:02-05:00
draft: false
source: ""
---

## How to use

```
# file.md
{{</* partial "spotify_button.html" */>}}
```

## Shortcode

```
{{ partial (.Get 0) }}
```

## Sample

{{< partial "example.html" >}}

---
_Source: Unknown_
