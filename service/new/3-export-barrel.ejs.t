---
inject: true
to: src/services/index.js
skip_if: $<%= name %>
after: "export"
---
export { default as $<%= name %> } from './<%= Name %>.service';