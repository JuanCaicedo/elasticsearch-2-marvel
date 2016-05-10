FROM elasticsearch:2.3.2

MAINTAINER Juan Caicedo <retiredcanadianpoet@gmail.com>

RUN plugin install license
RUN plugin install marvel-agent
