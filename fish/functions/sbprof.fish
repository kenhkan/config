function sbprof
  stack build --enable-executable-profiling --enable-library-profiling --ghc-options="-fprof-auto -rtsopts"
end
