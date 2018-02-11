package dao;

import model.Subtopics;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

@Component
@Transactional(propagation = Propagation.REQUIRED, readOnly = false)
public class subtopicDAO {
    
    @Autowired
    SessionFactory sessionFactory;
    
    public Subtopics getSubtopicByName(String name){
        Session s = sessionFactory.getCurrentSession();
        Subtopics t = (Subtopics)s.createQuery("select t from Subtopics as t where t.subtopic = :subtopic")
                .setString("subtopic", name).uniqueResult();
        return t;
    }
    
}
