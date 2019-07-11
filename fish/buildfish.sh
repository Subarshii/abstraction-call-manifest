#!/usr/bin/env bash
javac -cp ../animal/animalservice.jar fishservice/Fish.java -d ./classes\
&& jar -cvf fish.jar -C ./classes/ .
