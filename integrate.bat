# Move to root directory
cd ..

# Upgrade pip and install requirements
py -m pip install --upgrade pip
pip install -r getsetgo/requirements-dev.txt

# Install pre-commit
pre-commit install --config getsetgo/.pre-commit-config.yaml
