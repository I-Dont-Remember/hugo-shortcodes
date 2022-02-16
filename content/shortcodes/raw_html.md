---
title: "Raw HTML"
date: 2022-02-15T20:59:59-05:00
draft: false
source: ""
---

## How to use

```
# file.md

{{</* raw_html  */>}}
<p id="demo"></p>
<script>
        document.getElementById("demo").innerHTML = Math.random();
</script>
{{</* /raw_html  */>}}

```

## Shortcode

```
<!-- raw html -->
{{ .Inner }}
```

## Sample

{{< raw_html  >}}
<mark>highlighted text</mark>
<b><p id="demo"></p></b>
<script>
document.getElementById("demo").innerHTML = 'A random number: ' + Math.random();
</script>
{{< /raw_html  >}}

---
_[Source](https://codingnconcepts.com/hugo/custom-shortcode-hugo/)_
