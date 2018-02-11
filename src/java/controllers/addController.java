package controllers;

import dao.articleDAO;
import java.awt.image.BufferedImage;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.nio.file.Paths;
import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.PropertySource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;


//Kontroler za dodavanje artikla i rad sa njima
@Controller
public class addController {
    
    @Autowired
    articleDAO articleDAO;
    
    @RequestMapping("/addArticle.html")
    public String addArticle(ModelMap model, HttpServletRequest request){
        
        return "addArticle";
    }
    
    
    @RequestMapping(value = "/addArticle", method=RequestMethod.POST)
    public String addArticleInDatabase(ModelMap model, HttpServletRequest request, @RequestParam("file") MultipartFile file){
        System.out.println("USLOOOOOOOOOOOOOOO");
        
        
        /*
        Part filePart = null;
        BufferedImage image = null;
        File f;
        try {
            filePart = request.getPart("img");
            String fileName = Paths.get(filePart.getSubmittedFileName()).getFileName().toString();
            System.out.println("FILE NAME IS : " + fileName);
            InputStream fileContent = filePart.getInputStream();
            image = new BufferedImage(200,200,BufferedImage.TYPE_INT_ARGB);
            image = ImageIO.read(fileContent);
            f = new File("C:\\Netbeans\\webproject\\web\\resources\\img\\images_of_articles\\"+fileName);
            ImageIO.write(image, "jpg", f);
        } catch (IOException ex) {
            
        } catch (ServletException ex) { 
            
        }
        */
        return "index";   
    }
}
