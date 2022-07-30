---
title: "Callout"
date: 2022-02-16T07:19:36-05:00
draft: false
source: ""
---

A Hugo shortcode to create Notion-style callout blocks.

## How to use

```
# file.md

{{</* callout emoji="⚠️" */>}}
**Markdown works in here.**
> yes it does.
{{</* /callout */>}}
```

## Shortcode

```
# callout.html
{{< read_file_contents path="/layouts/shortcodes/callout.html" >}}
```

## Sample

{{< callout emoji="⚠️" >}}
**Markdown works in here.**
> yes it does.
{{< /callout >}}

---
_Source Unknown_
