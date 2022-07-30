---
title: "Highlight"
date: 2022-02-16T08:15:35-05:00
draft: false
source: "https://codingnconcepts.com/hugo/custom-shortcode-hugo/#highlighter"
---

A Hugo shortcode to highlight short snippets of text.

## How to use

```
# file.md
{{</* highlight text="text to highlight" */>}}

{{</* highlight text="text to highlight" color="#000" */>}}
```

## Shortcode

```
{{< read_file_contents path="/layouts/shortcodes/highlight.html" >}}
```

## Sample

{{< highlight text="text to highlight" >}}

--

{{< highlight text="text to highlight" color="#000" >}}

---
_[Base Source](https://codingnconcepts.com/hugo/custom-shortcode-hugo/#highlighter)_
