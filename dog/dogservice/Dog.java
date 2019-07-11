

package dog.dogservice;

import animal.animalservice.AnimalService;
public  class Dog implements AnimalService{
    @Override
    public void walk(){
        System.out.println("Dog will walk");
    }
}
