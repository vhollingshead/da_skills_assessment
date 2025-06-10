python3 -m venv env_setup/cpl-env
source env_setup/cpl-env/bin/activate
pip install -r env_setup/requirements.txt
python -m ipykernel install --user --name=cpl-env --display-name "(cpl-env) Python 3.7.9"

print("Set up complete")