FROM python:3.14.5

RUN python -m pip install --no-cache-dir pandas numpy xlrd Jinja2
