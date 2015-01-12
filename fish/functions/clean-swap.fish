function clean-swap
  find ~ -name "*.sw[p|o]" | parallel rm
end
