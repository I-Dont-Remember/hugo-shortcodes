---
title: "Div"
date: 2022-02-16T08:50:13-05:00
draft: false
source: "https://jimfrenette.com/hugo/shortcodes/"
---

A Hugo shortcode to wrap elements in a div and apply specific classes or a style property to it. Useful as a building block.

## How to use

```
# file.md

```

## Shortcode

```
# div.html
# new_tab_link.html
{{< read_file_contents path="/layouts/shortcodes/div.html" >}}
```

## Sample

{{< callout emoji="💁" >}}
Note: according to original author Jim Frenette:
> _style parameter: since the semicolon declaration separator `;` is not permitted, only one declaration allowed_
{{< /callout>}}

{{< div someclass >}} ~~markdown~~ {{< /div >}}
{{< div class="classList" >}} **markdown** {{< /div >}}
{{< div style="property:value" >}} _markdown_ {{< /div >}}

---
_[Source](https://jimfrenette.com/hugo/shortcodes/)_
