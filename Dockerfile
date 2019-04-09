#使用最新版nginx
FROM nginx:latest
#copy index.html page
COPY index.html /usr/share/nginx/html/index.html
#copy customized conf file
COPY default.conf  /etc/nginx/conf.d/default.conf
