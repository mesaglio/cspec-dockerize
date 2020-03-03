FROM juanmesaglio/cspec
COPY . /usr/
WORKDIR /usr/
RUN gcc example.c -o example -lcspecs
RUN ./example
