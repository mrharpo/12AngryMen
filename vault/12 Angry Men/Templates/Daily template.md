---
created: <% tp.file.creation_date() %>
date: <% tp.date.now("YYYY-MM-DD") %>
tags:
  - daily
  - notes
---
# <% moment(tp.file.title,'YYYY-MM-DD').format("dddd, MMMM D, YYYY") %>

[[<% tp.date.now("YYYY-MM-DD", -1, tp.file.title, "YYYY-MM-DD") %>|Yesterday]] | [[<% tp.date.now("YYYY-MM", 0, tp.file.title, "YYYY-MM-DD") %>|<% tp.date.now("MMMM", 0, tp.file.title, "YYYY-MM-DD") %>]] | [[<% tp.date.now("YYYY-MM-DD", 1, tp.file.title, "YYYY-MM-DD") %>|Tomorrow]]
