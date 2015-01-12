function creinst
  cabal sandbox delete
  cabal sandbox init
  cinst
  cabal configure
end
