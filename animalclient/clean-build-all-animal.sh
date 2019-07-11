#!/usr/bin/env bash
 cd ../animal && ./cleananimal.sh && ./build.sh  &&\
 cd ../bird && ./cleanbird.sh && ./buildbird.sh &&\
 cd ../cat && ./cleancat.sh && ./buildcat.sh  &&\
 cd ../dog && ./cleandog.sh && ./builddog.sh &&\
 cd ../fish && ./cleanfish.sh && ./buildfish.sh &&\
 cd ../animalclient && ./run.sh
