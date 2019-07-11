package client;

import java.util.ServiceLoader;
import animal.animalservice.AnimalService;

public class Main{
    public static void main(String[] args){
        ServiceLoader<AnimalService> animalService = ServiceLoader.load(AnimalService.class);

         for(AnimalService animal :animalService){
            animal.walk();
        }
    }

}
