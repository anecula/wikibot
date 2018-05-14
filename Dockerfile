FROM python:3.6-slim

RUN mkdir redmine-wikibot

WORKDIR redmine-wikibot

ADD  listcontainers.py  redmine-wikibot

RUN pip install python-redmine

#CMD [ "python", "listcontainers.py" ]
