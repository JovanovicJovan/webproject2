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
public class mainController {
    
    @Autowired
    userDAO userDAO;
    
    @RequestMapping("/")
    public String home(ModelMap model, HttpServletRequest request){
        
        return "index";
    }
    
    
    
    
}
