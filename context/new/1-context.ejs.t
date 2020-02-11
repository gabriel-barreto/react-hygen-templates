---
to: src/contexts/<%= Name %>.context.js
unless_exist: true
---
import React, { useContext } from 'react';
import { useContactInfos } from '../hooks';

const INITIAL_STATE = {};
const <%= Name %>Context = React.createContext(INITIAL_STATE);
<%= Name %>Context.displayName = '<%= Name %>Context';

export function <%= Name %>Provider({ children }) {
  const [state, loading, error] = useContactInfos();
  return (
    <<%= Name %>Context.Provider value={}>
      {children}
    </<%= Name %>Context.Provider>
  );
}

export function use<%= Name %>() {
  const { ...props } = useContext(<%= Name %>Context);
  return props;
}
