---
inject: true
to: src/styles/global.js
skip_if: <%= name %>
before: "`;"
---
  ${<%= name %>};