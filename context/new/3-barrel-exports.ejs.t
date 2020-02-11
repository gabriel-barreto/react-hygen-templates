---
inject: true
to: src/contexts/index.js
skip_if: <%= Name %>
after: export
---
export { <%= Name %>Provider, use<%= Name %> } from './<%= Name %>.context';