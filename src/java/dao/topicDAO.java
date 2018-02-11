package dao;


import model.Topics;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

@Component
@Transactional(propagation = Propagation.REQUIRED, readOnly = false)
public class topicDAO {
    
    @Autowired
    SessionFactory sessionFactory;
    
    public Topics getTopicById(String id){
        Session s = sessionFactory.getCurrentSession();
        Topics t = (Topics)s.createQuery("select t from Topics as t where t.id = :id")
                .setInteger("id", Integer.parseInt(id)).uniqueResult();
        return t;
    }
    
    public Topics getTopicByName(String name){
        Session s = sessionFactory.getCurrentSession();
        Topics t = (Topics)s.createQuery("select t from Topics as t where t.topic = :topic")
                .setString("topic", name).uniqueResult();
        return t;
    }
    
}
