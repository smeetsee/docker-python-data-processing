FROM python:3.14.0

RUN python -m pip install --no-cache-dir pandas numpy xlrd Jinja2
