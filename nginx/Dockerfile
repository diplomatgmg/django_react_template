FROM nginx:latest as base

RUN rm /etc/nginx/conf.d/default.conf



# DEVELOPMENT
FROM base as local

COPY ./development/default.conf /etc/nginx/conf.d

# PRODUCTION

FROM base as production

COPY ./production/default.conf /etc/nginx/conf.d
