---
to: src/hooks/use<%= Name %>.hook.js
unless_exists: true
---
import { useEffect, useState } from 'react';

function use<%= Name %>() {
  const [state, setState] = useState({
    error: null,
    loading: false,
    payload: {},
  });

  useEffect(() => {
    setState(prev => ({ ...prev, loading: true }));

    return setState(prev => ({ ...prev, loading: false }));
  }, []);

  return state;
}
