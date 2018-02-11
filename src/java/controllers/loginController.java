package controllers;

import dao.userDAO;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@MultipartConfig
@Controller
public class loginController {
    
    @Autowired
    userDAO userDAO;
    
    @RequestMapping("/singIn.html")
    public String singIn(ModelMap model, HttpServletRequest request){
        
        return "singIn";
    }
    
    //Upisivanje user-a u bazu:
    @RequestMapping("/singin")
    public String singIn2(ModelMap model, HttpServletRequest request){
        String[] topics = request.getParameterValues("Topic");
        String user;
        try{
            user =  userDAO.setUser(request.getParameter("user_name"), request.getParameter("user_surname"), request.getParameter("city"), 
                    request.getParameter("country"), request.getParameter("user_email"), request.getParameter("user_password"), 
                    request.getParameter("job_title"), request.getParameterValues("Topic"), request.getParameterValues("Subtopic"));
        
        } catch(NullPointerException e){
            user =  userDAO.setUser(request.getParameter("user_name"), request.getParameter("user_surname"), request.getParameter("city"), 
                    request.getParameter("country"), request.getParameter("user_email"), request.getParameter("user_password"), 
                    request.getParameter("job_title"), null, null);
        }
        request.getSession(true).setAttribute("user", user);
        return "index";
    }
    
    @RequestMapping("/login.html")
    public String logIn(HttpServletRequest request){
        
        return "logIn";
    }
    
    //Provera da li postoji user
    @RequestMapping("/login")
    public String checkUser(ModelMap model, HttpServletRequest request){
        if(userDAO.checkUser(request.getParameter("user_email"), request.getParameter("user_password")) != null){
            request.getSession(true).setAttribute("email", userDAO.checkUser(request.getParameter("user_email"), request.getParameter("user_password")));
            return "index";
        } else {
            model.addAttribute("again","Try again !");
            return "logIn";
        }
    }
    
    @RequestMapping("/logout")
    public String remuveUser(ModelMap model, HttpServletRequest request){
        request.getSession(true).removeAttribute("email");
        return "index";
    }
}
