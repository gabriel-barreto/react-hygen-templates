---
inject: true
to: src/utils/index.js
skip_if: $<%= name %>
after: "export"
---
export { default as $<%= name %> } from './<%= Name %>.utils';