---
title: "Bootstrap Table"
date: 2022-08-25T07:19:36-05:00
draft: false
source: "https://zwbetz.com/style-a-markdown-table-with-bootstrap-classes-in-hugo/"
tags: ["bootstrap"]
---

A Hugo shortcode to style Markdown tables to be human-readable with Bootstrap classes.

## Dependencies

- Requires **[Bootstrap](https://getbootstrap.com/)** CSS framework on your site.

## How to use

```
# file.md

{{</* bootstrap_table "table table-dark table-striped table-bordered" */>}}
| | Marginal Units | Unit Price ($) |
| ----------- | ----------- |----------- |
| For the first | 5  | $10 |
| For the next  | 10 | $7  |
| For the next  |  ∞ | $5  |
{{</* /bootstrap_table */>}}
```

## Shortcode

```
# bootstrap_table.html
{{< read_file_contents path="/layouts/shortcodes/bootstrap_table.html" >}}
```

## Sample

{{< bootstrap_table "table table-dark table-striped table-bordered" >}}
| | Marginal Units | Unit Price ($) |
| ----------- | ----------- |----------- |
| For the first | 5  | $10 |
| For the next  | 10 | $7  |
| For the next  |  ∞ | $5  |
{{< /bootstrap_table >}}

---
_Source: [Zach Betz](https://zwbetz.com/style-a-markdown-table-with-bootstrap-classes-in-hugo/)_
