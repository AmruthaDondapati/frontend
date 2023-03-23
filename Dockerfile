FROM        nginx 
RUN         rm -rf /usr/share/nginx/html/*  
COPY        static/ /usr/share/nginx/html/  
COPY        robot.conf /etc/nginx/conf.d/robot.conf