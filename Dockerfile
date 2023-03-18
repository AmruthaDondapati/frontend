FROM           nginx 
RUN            rm -rf /usr/share/nginx/html/*  
COPY           static/ /user/share/nginx/html/  