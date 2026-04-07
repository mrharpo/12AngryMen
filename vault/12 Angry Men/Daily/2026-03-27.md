---
created: <% tp.file.creation_date() %>
date: <% tp.date.now("YYYY-MM-DD") %>
tags:
  - daily
  - notes
---
# <% moment(tp.file.title,'YYYY-MM-DD').format("dddd, MMMM DD, YYYY") %>
