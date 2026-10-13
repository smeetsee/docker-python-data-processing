FROM python:3.15.0rc2

RUN python -m pip install --no-cache-dir pandas numpy xlrd Jinja2
