#!/usr/bin/env bash
javac ./animalservice/*.java -d classes \
&&   jar -cvf animalservice.jar -C ./classes .
