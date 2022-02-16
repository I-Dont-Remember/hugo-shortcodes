---
title: "Table of Contents"
date: 2022-02-15T21:24:20-05:00
draft: false
source: "https://ruddra.com/hugo-add-toc-anywhere/"
---

## How to use

```
# file.md

{{</* toc */>}}

Content of the page.
```

## Shortcode

```
# toc.html
<div class="toc">
  {{ .Page.TableOfContents }}
</div>
```

## Sample

{{< toc >}}

---
_[Source](https://ruddra.com/hugo-add-toc-anywhere/)_
