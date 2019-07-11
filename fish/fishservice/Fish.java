package fish.fishservice;

import animal.animalservice.AnimalService;

public class Fish implements AnimalService {
    @Override
    public void walk() {
        System.out.println("Fish can't walk but can swim");
    }
}
