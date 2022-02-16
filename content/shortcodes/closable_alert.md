---
title: "Closable Alerts"
date: 2022-02-16T07:36:20-05:00
draft: false
source: ""
---

## How to use

```
# file.md
{{</* closable_alert */>}}
**Info**
<br />
I'm useful information for you.
{{</* /closable_alert */>}}

{{</* closable_alert style="warning" */>}}
**Bold Text!**
<br />
I'm a very important warning.
{{</* /closable_alert */>}}

{{</* closable_alert style="success" */>}}
**Good job!**
<br />
You did a good thing, way to _go_.
{{</* /closable_alert */>}}

{{</* closable_alert style="danger" */>}}
**Ruh Roh!**
<br />
Things are not good at all.
{{</* /closable_alert */>}}

```

## Shortcode


```
# closable_alert.html
{{< read_file_contents path="/layouts/shortcodes/closable_alert.html" >}}
```

## Sample

{{< closable_alert >}}
**Info**
<br />
I'm useful information for you.
{{< /closable_alert >}}

{{< closable_alert style="warning" >}}
**Bold Text!**
<br />
I'm a very important warning.
{{< /closable_alert >}}

{{< closable_alert style="success" >}}
**Good job!**
<br />
You did a good thing, way to _go_.
{{< /closable_alert >}}

{{< closable_alert style="danger" >}}
**Ruh Roh!**
<br />
Things are not good at all.
{{< /closable_alert >}}

---
