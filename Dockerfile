FROM httpd:2.4
MAINTAINER <450416064@qq.com>
#ADD public/ /usr/local/apache2/htdocs/
ADD start.sh /usr/local/bin/start.sh
RUN chmod a+x /usr/local/bin/start.sh
EXPOSE 80 
CMD ["/usr/local/bin/start.sh"]
