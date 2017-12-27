FROM trestletech/plumber
MAINTAINER eunkwang <dldmsrhkd@gmail.com>

RUN apt-get install -y libxml2-dev
RUN R -e "install.packages(c('rvest', 'stringr', 'lava'))"

CMD ["/app/plumber.R"]
