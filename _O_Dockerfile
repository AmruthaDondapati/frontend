FROM        nginx 
RUN         rm -rf /usr/share/nginx/html/*  
COPY        static/ /usr/share/nginx/html/  
RUN         rm -f /etc/nginx/conf.d/default.conf
COPY        default.conf /etc/nginx/conf.d/default.conf