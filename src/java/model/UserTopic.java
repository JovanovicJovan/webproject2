package model;
// Generated Feb 11, 2018 2:03:32 PM by Hibernate Tools 4.3.1



/**
 * UserTopic generated by hbm2java
 */
public class UserTopic  implements java.io.Serializable {


     private Integer id;
     private Topics topics;
     private Users users;

    public UserTopic() {
    }

    public UserTopic(Topics topics, Users users) {
       this.topics = topics;
       this.users = users;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public Topics getTopics() {
        return this.topics;
    }
    
    public void setTopics(Topics topics) {
        this.topics = topics;
    }
    public Users getUsers() {
        return this.users;
    }
    
    public void setUsers(Users users) {
        this.users = users;
    }




}


