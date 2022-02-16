---
title: "New Tab Link"
date: 2022-02-15T21:00:58-05:00
draft: false
source: "https://codingnconcepts.com/hugo/custom-shortcode-hugo/"
---

## How to use

```
# file.md

{{</* new_tab_link title="Probably Google" url="https://google.com/" */>}} 

```

## Shortcode

```
# new_tab_link.html
<a href="{{ .Get "url" }}" target="_blank">{{ with .Get "title" }}{{.}}{{else}}{{.Get "url"}}{{end}}</a>
```

## Sample

A link in a sentence that's {{< new_tab_link title="Probably Google" url="https://google.com/" >}} or something.

---
_[Source](https://codingnconcepts.com/hugo/custom-shortcode-hugo/)_