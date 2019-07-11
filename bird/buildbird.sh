#!/usr/bin/env bash
 javac -cp ../animal/animalservice.jar birdservice/Bird.java -d ./classes \
&& jar -cvf bird.jar -C ./classes/ .
