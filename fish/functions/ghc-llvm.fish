function ghc-llvm
  ghc -O2 -fllvm -pgmlo opt-3.4 -pgmlc llc-3.4 -ddump-llvm -ddump-to-file $argv
end
