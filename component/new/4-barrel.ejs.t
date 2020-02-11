---
inject: true
to: src/components/index.js
after: export
skip_if: <%= Name %>
---
export { default as <%= Name %> } from './<%= Name %>';