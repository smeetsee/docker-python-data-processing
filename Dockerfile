FROM python:3.12.13

RUN python -m pip install --no-cache-dir pandas numpy xlrd Jinja2
