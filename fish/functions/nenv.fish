function nenv
  switch $argv
    case dev
      set -gx NODE_ENV development
    case prod
      set -gx NODE_ENV production
    case '*'
      set -e NODE_ENV
  end
end
