function v = OP_SETNONZEROS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = casadiMEX(0, 90);
  end
  v = vInitialized;
end
