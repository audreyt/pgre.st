FROM audreyt/cda1fad6491b
MAINTAINER Audrey Tang <audreyt@audreyt.org>
EXPOSE 5432
EXPOSE 3000
ADD http://pgre.st/start /start
RUN chmod 0755 /start
CMD ["/start"]
