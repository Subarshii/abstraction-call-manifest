#!/usr/bin/env bash
javac -cp ../animal/animalservice.jar ./catservice/*.java -d ./classes \
&&  jar -cvf cat.jar -C ./classes .

