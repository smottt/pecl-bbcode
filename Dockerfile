FROM php:7.0-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
# CMD phpize --clean && phpize && ./configure && make && make test
CMD ["/bin/bash"]
