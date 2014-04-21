FROM rstiller/java:${name}

ADD http://download.eclipse.org/orion/drops/${version}/eclipse-orion-${orion}-linux.gtk.x86_64.zip /orion.zip
RUN unzip /orion.zip -d /

EXPOSE 8080

CMD ['eclipse/orion']
