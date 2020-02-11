---
inject: true
to: src/router/index.js
skip_if: <%= Name %>Page
after: "export default ["
---
  {
    name: '<%= name %>',
    path: '/<%= name %>',
    component: <%= Name %>Page,
  },