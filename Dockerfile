FROM acntreg007/vapt_lamahub_bufferoverflow:40358
RUN service apache2 start && chown -R mysql:mysql /var/lib/mysql && service mysql start
EXPOSE 80
