FROM nginx:1.9.11
COPY default.conf /etc/nginx/conf.d/
COPY redmine.loc /etc/nginx/conf.d/
