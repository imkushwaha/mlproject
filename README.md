### Create Makefile

```bash 
touch Makefile
```

### Install Poetry: Poetry is a tool for dependency management and packaging in Python.

```bash 
curl -sSL https://install.python-poetry.org | python3 -
```

#### Create pyproject.toml file

```bash
touch pyproject.toml
```
- Poetry uses pyproject.toml file to store all the dependencies and also its configuration.
- We can also run ```bash poerty init``` to create pyproject.toml file
- Run ```bash poetry update``` to create poerty.lock file
- Add dependencies into pyproject.toml file
- Then run ```bash poetry install``` to install all the dependencies locked in poetry.lock file


### Code Formatting
- Imports
- Sorting
- Linting
- Type Checking
- black/isort/flake8/mypy

- Add these dependencies in pyproject.toml file under dev group
- Add configuartion for sorting, linting and code formatting in pyproject.toml

### Create setup.cfg file
- Create abother file setup.cfg for providing the configuaration for flake8
```bash 
touch setup.cfg
```

### Commands to run for type hinting, formatting, linting, sorting of import statements...

```bash 
mypy ./<package-dir-name>
```

```bash 
flake8 ./<package-dir-name>
```

```bash 
isort ./<package-dir-name>
```

```bash 
black ./<package-dir-name>
```