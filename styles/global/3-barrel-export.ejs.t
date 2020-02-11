---
inject: true
to: src/styles/index.js
skip_if: <%= name %>
after: "export"
---
export { default as <%= name %> } from './<%= name %>';