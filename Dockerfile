FROM python:3.14.7

RUN python -m pip install --no-cache-dir pandas numpy xlrd Jinja2
