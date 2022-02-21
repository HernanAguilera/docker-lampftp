FROM hernanaguilera/apachephp:8.0
RUN apt-get update && apt-get install vsftpd -y
COPY ./vsftpd.conf /etc/vsftpd.conf
RUN service vsftpd start
