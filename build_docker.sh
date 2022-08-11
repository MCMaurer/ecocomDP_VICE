#!/bin/bash

docker build . -t harbor.cyverse.org/vice/rstudio/ecocomdp

docker push harbor.cyverse.org/vice/rstudio/ecocomdp
