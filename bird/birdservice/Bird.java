package  bird.birdservice;

import animal.animalservice.AnimalService;
public class Bird implements AnimalService {

    public void walk(){
        System.out.println("Bird may be can walk and can fly");
    }
}
