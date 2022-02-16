---
title: "Read File Contents"
date: 2022-02-16T08:17:37-05:00
draft: false
source: ""
---

Read in the contents of any file in your source repo. Fun fact, created because of this repo! I wanted a way to showcase the shortcodes on the page, but not worry about the displayed content and the actual shortcode getting out of sync!

- [os.readFile docs](https://gohugo.io/functions/readfile/)
- [Hugo Functions for more ideas like this](https://gohugo.io/functions/)

## How to use

```
# file.md
{{</* read_file_contents path="/layouts/shortcodes/read_file_contents.html" */>}}
```

## Shortcode

```
{{< read_file_contents path="/layouts/shortcodes/read_file_contents.html" >}}
```

## Sample

Using `{{</* read_file_contents path="/Makefile" */>}}`.

```
# Makefile
{{< read_file_contents path="/Makefile" >}}
```

---
