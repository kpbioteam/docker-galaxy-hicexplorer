# Galaxy - HiCExplorer

FROM quay.io/bgruening/galaxy-ngs-preprocessing:dev

MAINTAINER Björn A. Grüning, bjoern.gruening@gmail.com

ENV GALAXY_CONFIG_BRAND HiCExplorer
# Install tools
ADD hicexplorer.yml $GALAXY_ROOT/tools.yaml
RUN install-tools $GALAXY_ROOT/tools.yaml
