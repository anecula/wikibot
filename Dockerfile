FROM python:3.6-slim

ADD  listcontainers.py  /redmine-wikibot

RUN pip install python-redmine

CMD [ "python", "./wikibot/listcontainers.py" ]
