FROM wordpress:php5.6

ENV PLUGINS_DIR /usr/src/wordpress/wp-content/plugins
RUN mkdir $PLUGINS_DIR/trusona

ADD *.php $PLUGINS_DIR/trusona/
ADD *.txt $PLUGINS_DIR/trusona/
ADD includes $PLUGINS_DIR/trusona/includes
ADD images $PLUGINS_DIR/trusona/images
ADD css $PLUGINS_DIR/trusona/css
