---
title: "Partial as Shortcode"
date: 2022-02-15T21:16:02-05:00
draft: false
source: ""
---

A Hugo shortcode to use a [Hugo partial](https://gohugo.io/templates/partials/) from Markdown pages.

## How to use

```
# file.md
{{</* partial "partial.html" */>}}
```

## Shortcode

```
{{< read_file_contents path="/layouts/shortcodes/partial.html" >}}
```

## Sample

{{< partial "example.html" >}}

---
_Source: Unknown_
