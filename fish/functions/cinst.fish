function cinst
  cabal update
  cabal install --only-dependencies --enable-tests --enable-benchmarks --enable-library-profiling --jobs
  cabal configure --enable-profiling --enable-tests --enable-benchmarks
end
