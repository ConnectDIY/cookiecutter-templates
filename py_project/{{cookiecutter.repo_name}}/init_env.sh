echo install pip-compile-multi
pip install pip-compile-multi

echo run pip-compile-multi
pip-compile-multi

echo install all requirements
pip install -U -r requirements/all.txt

# Setup pre-commit and pre-push hooks
#pipenv run pre-commit install -t pre-commit
#pipenv run pre-commit install -t pre-push
