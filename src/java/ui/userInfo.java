package ui;


public class userInfo {
    
    private String userName,password;
    
    public userInfo (String userName,String password){
        this.userName = userName;
        this.password = password;
    }
    
    private void setUsername(String newName){
        this.userName = newName;
    }
    
    public String getUsername(){
        return this.userName;
    }
    
    private void setPassword(String newPassword){
        this.password = newPassword;
    }
    
    public String getPassword(){
        return this.password;
    }
    
    @Override
    public String toString(){
        return "Username: "+this.userName+" Password: "+this.password;
    }
}
