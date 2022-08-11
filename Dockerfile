FROM harbor.cyverse.org/vice/rstudio/verse

# installing ecocomDP
RUN install2.r --error --deps TRUE \
    ecocomDP \
    vegan \
    && rm -rf /tmp/downloaded_packages/ /tmp/*.rds
