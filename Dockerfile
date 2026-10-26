FROM python:3.16.0a1

RUN python -m pip install --no-cache-dir pandas numpy xlrd Jinja2
