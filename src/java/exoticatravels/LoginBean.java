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
public class LoginBean extends org.apache.struts.action.ActionForm 
{
    private String userid,password,r1;
    
    public LoginBean() 
    {
        super();
    }
    public String getPassword()
    {
        return password;
    }
    public void setPassword(String password)
    {
        this.password=password;
    }
    public String getR1()
    {
        return r1;
    }
    public void setR1(String r1)
    {
        this.r1 = r1;
    }
    public String getUserid()
    {
        return userid;
    }
    public void setUserid(String usrid)
    {
        this.userid = userid;
    }
}