FROM python:alpine as base

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /project/backend

RUN pip install --upgrade pip


# DEVELOPMENT
FROM base as development

COPY ./requirements/base.txt ./requirements/base.txt
COPY ./requirements/development.txt ./requirements/development.txt
RUN pip install -r requirements/development.txt
COPY . .

ENV DJANGO_SETTINGS_MODULE=core.settings.development

CMD ["sh", "startup/development.sh"]


# PRODUCTION
FROM base as production

COPY ./requirements/base.txt ./requirements/base.txt
COPY ./requirements/production.txt ./requirements/production.txt
RUN pip install -r requirements/production.txt
COPY . .

ENV DJANGO_SETTINGS_MODULE=core.settings.production

CMD ["sh", "startup/production.sh"]
