---
title: "Tooltip"
date: 2022-03-17T07:34:15-04:00
draft: true
source: ""
---

A Hugo shortcode to add a floating tooltip to inlined text.

## How to use

```
# file.md

A second tooltip appearing {{</* tooltip text="text appearing in the tooltip" */>}} on inlined text, {{</* /tooltip */>}} in a sentence.

```

If you'd like to use it without the dotted underline, remove the `border-bottom: 1px dotted black;` line from the CSS block.


## Shortcode

```
# tooltip.html
{{< read_file_contents path="/layouts/shortcodes/tooltip.html" >}}
```

## Sample

{{< tooltip text="text appearing in the tooltip" >}}
1 - You'll never know when a *markdown* **string** awaits.

> Maybe it even covers multiple elements.

- hot
- diggity
- dog
{{< /tooltip >}}

<br />

---

2 - A second tooltip appearing {{< tooltip text="text in a sentence" >}} on inlined text, {{< /tooltip >}} in a sentence.

---
_[Source](https://www.w3schools.com/howto/howto_css_tooltip.asp)_
