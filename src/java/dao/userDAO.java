package dao;

import model.Subtopics;
import model.Topics;
import model.UserSubtopic;
import model.UserTopic;
import model.Users;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

@Component
@Transactional(propagation = Propagation.REQUIRED, readOnly = false)
public class userDAO {
    
    @Autowired
    SessionFactory sessionFactory;
    
    @Autowired
    topicDAO topicDAO;
    
    @Autowired
    subtopicDAO subtopicDAO;
    
    public String setUser(String name, String lastName, String city, String country, String email, String password, String jobTitle, String[] topic, String[] subtopic){
        Session s = sessionFactory.getCurrentSession();
        Topics t = topicDAO.getTopicByName("topic1");
        Users u = new Users();
        u.setLastName("asd");
        u.setCity(city);
        u.setCountry(country);
        u.setEmail(email);
        u.setPassword(password);
        u.setJobTitle(jobTitle);
        u.setLibrary("s");
        u.setFirstName(name);
        s.save(u);
        Topics to;
        Subtopics sub;
        if(topic != null){
            for(int i = 0; i < topic.length; i++){
                to = topicDAO.getTopicByName(topic[i]);
                s.save(new UserTopic(to, u));
            }
        }
        if(subtopic != null){
            for(int i = 0; i < subtopic.length; i++){
                sub = subtopicDAO.getSubtopicByName(subtopic[i]);
                s.save(new UserSubtopic(sub, u));
            }
        }
        return u.getEmail();
        
    }
    public String checkUser(String email, String password){
        Session s = sessionFactory.getCurrentSession();
        String mail;
        if(s.createQuery("select u.email from Users as u where u.email = :email and u.password = :password")
                .setString("email", email).setString("password", password).list().isEmpty())
            return null;
        mail = String.valueOf(s.createQuery("select u.email from Users as u where u.email = :email and u.password = :password")
                .setString("email", email).setString("password", password).list().get(0));
        return mail;
    }
    
    public Users getUserByEmail(String email){
        Session s = sessionFactory.getCurrentSession();
        Users u;
        u = (Users)(s.createQuery("select u from Users as u where u.email = :email").list().get(0));
        return u;
    }
}
