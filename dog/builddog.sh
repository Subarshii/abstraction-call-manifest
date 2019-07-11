#!/usr/bin/env bash
 javac -cp ../animal/animalservice.jar dogservice/Dog.java -d classes\
&& jar -cvf dog.jar -C ./classes/ .
