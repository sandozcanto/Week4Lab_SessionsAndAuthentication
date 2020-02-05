/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

/**
 *
 * @author 779137
 */
public class AccountService {

    public AccountService() {
    }

    public User login(String username, String password) {
        
        User user;
        
        if ((username.equals("adam")|| username.equals("betty"))&&password.equals("password")){
            
            
            user = new User(username, null);
        } else
            
            user=null;
        
        return user;

    }

}
