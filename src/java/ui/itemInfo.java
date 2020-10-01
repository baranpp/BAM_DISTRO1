package ui;


public class itemInfo {
    
    private String name,description;
    
    public itemInfo(String name,String description){
        this.name = name;
        this.description = description;
    }
    
    public String getName(){
        return this.name;
    }
    
    private void setName(String newName){
        this.name = newName;
    }
    
    public void setDescription(String newDescription){
       this.description = newDescription;
    }
    
    private String getDescription(){
        return this.description;
    }
    
    public String printTest(){
        System.out.println("hhhh");
        return "Tjeeena";
    }
}