FROM tester 
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
