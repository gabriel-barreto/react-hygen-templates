---
to: src/pages/<%= Name %>/index.js
unless_exists: true
---
import React from 'react';
import PropTypes from 'prop-types';

import * as S from './styled';

function <%= Name %>Page({ ...props }) {
  return (<S.<%= Name %>PageWrapper><%= name %></S.<%= Name %>PageWrapper>);
}

<%= Name %>Page.defaultProps = {};
<%= Name %>Page.propTypes = {};

export default <%= Name %>Page
