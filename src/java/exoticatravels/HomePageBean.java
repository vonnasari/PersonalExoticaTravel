/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exoticatravels;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

/**
 *
 * @author Zacky Ahmad
 */
public class HomePageBean extends org.apache.struts.action.ActionForm {
    
    private String r1;
    private String r2;
    
    public HomePageBean() {
        super();
        // TODO Auto-generated constructor stub
    }
    public String getR1(){
        return r1;
    }
    public void setR1(String r1){
        this.r1 = r1;
    }
}

