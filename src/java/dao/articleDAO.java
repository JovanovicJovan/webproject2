package dao;

import model.Articles;
import model.Users;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

@Component
@Transactional(propagation = Propagation.REQUIRED, readOnly = false)
public class articleDAO {
    
    @Autowired
    SessionFactory sessionFactory;
    
    public void addArticle(String title, String text, String date, String image, Users u){
        Session s = sessionFactory.getCurrentSession();
        Articles a = new Articles();
        a.setImage(image);
        a.setText(text);
        a.setTitle(title);
        a.setSetupTime(date);
        a.setUsers(u);
        s.save(a);
    }
    
}
