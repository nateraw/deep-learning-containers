pip install uv

uv venv --python 3.10
source .venv/bin/activate

uv pip install -r src/requirements.txt
uv pip install requests==2.31.0

echo "Setup completed. To activate, run:"
echo "source .venv/bin/activate"
echo "K thx bye"