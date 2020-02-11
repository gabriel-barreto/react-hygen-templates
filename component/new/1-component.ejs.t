---
to: src/components/<%= Name %>/index.js
unless_exists: true
---
import React from 'react';
import PropTypes from 'prop-types';

import * as S from './styled';

function <%= Name %>({ ...props }) {
  return (<S.MyComponentWrapper><%= name %></S.MyComponentWrapper>);
}

<%= Name %>.defaultProps = {};
<%= Name %>.propTypes = {};

export default <%= Name %>
