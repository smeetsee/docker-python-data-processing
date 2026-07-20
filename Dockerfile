FROM python:3.14.6

RUN python -m pip install --no-cache-dir pandas numpy xlrd Jinja2
