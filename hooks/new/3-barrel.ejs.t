---
inject: true
to: src/hooks/index.js
skip_if: use<%= Name %>
after: export
---
export { default as use<%= Name %> } from './use<%= Name %>.hook';