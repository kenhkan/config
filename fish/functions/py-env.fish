# Set up and use a local Python virtualenv
function py-env
  python3 -m venv .
  chmod +x bin/activate.fish
  source bin/activate.fish
end
