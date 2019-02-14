/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package exoticatravels;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Date;
import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
/**
 *
 */
@WebFilter(filterName = "UserLog", urlPatterns = {"/ValidationServlet"})
public class UserLog implements Filter {
    
  @Override
  public void init(FilterConfig config)
          throws ServletException{
  }
  
  @Override  
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws ServletException, IOException {
             HttpServletRequest req = (HttpServletRequest) request;
            String requestURL = req.getRequestURL().toString();
            String userid = req.getParameter("uid");
            Date d=new Date();
            FileWriter first = new FileWriter(new File("log.txt"), true);
            BufferedWriter br=new BufferedWriter(first);
            br.append("Logged in by User:"+userid+" Time:"+d.toString());
            br.newLine();
            br.close();
            chain.doFilter(request, response);
    }
  @Override
    public void destroy(){
    throw new UnsupportedOperationException ("Not supported yet.");
    }
}

    
    
    
    
    
    
    








