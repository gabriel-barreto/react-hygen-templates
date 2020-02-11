---
inject: true
to: src/styles/global.js
skip_if: <%= name %>
after: "import"
---
import <%= name %> from './<%= name %>';