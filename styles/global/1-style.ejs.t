---
to: src/styles/global.js
unless_exists: true
---
import { createGlobalStyle } from 'styled-components';

export default createGlobalStyle`
  html,
  body,
  div,
  span,
  applet,
  object,
  iframe,
  h1,
  h2,
  h3,
  h4,
  h5,
  h6,
  p,
  blockquote,
  pre,
  a,
  abbr,
  acronym,
  address,
  big,
  cite,
  code,
  del,
  dfn,
  em,
  img,
  ins,
  kbd,
  q,
  s,
  samp,
  small,
  strike,
  strong,
  sub,
  sup,
  tt,
  var,
  b,
  u,
  i,
  center,
  dl,
  dt,
  dd,
  ol,
  ul,
  li,
  fieldset,
  form,
  label,
  legend,
  table,
  caption,
  tbody,
  tfoot,
  thead,
  tr,
  th,
  td,
  article,
  aside,
  canvas,
  details,
  embed,
  figure,
  figcaption,
  footer,
  header,
  hgroup,
  menu,
  nav,
  output,
  ruby,
  section,
  summary,
  time,
  mark,
  audio,
  video {
      margin: 0;
      padding: 0;
      border: 0;
      vertical-align: baseline;
  }

  article,
  aside,
  details,
  figcaption,
  figure,
  footer,
  header,
  hgroup,
  menu,
  nav,
  section {
      display: block;
  }

  body {
      line-height: 1;
  }

  ol,
  ul {
      list-style: none;
  }

  blockquote,
  q {
      quotes: none;
  }
  blockquote:before,
  blockquote:after,
  q:before,
  q:after {
      content: "";
      content: none;
  }

  table {
      border-collapse: collapse;
      border-spacing: 0;
  }

  button, a {
    cursor: pointer;
  }

  a {
    text-decoration: none;
  }

  svg:not([data-custom='my']) {
    align-content: center;
    align-items: center;
    align-self: center;
    display: block;
    justify-content: center;
    justify-self: center;
    vertical-align: text-top;
  }

  *::before,
  *,
  *::after {
      box-sizing: border-box;
      font-family: "Work Sans", "Roboto", Helvetica, Arial, sans-serif;
      font-size: 10px;
      font-stretch: normal;
      font-style: normal;
      font-weight: normal;
      text-rendering: optimizeLegibility;
  }
`;