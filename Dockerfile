FROM python:3.15.2

RUN python -m pip install --no-cache-dir pandas numpy xlrd Jinja2
