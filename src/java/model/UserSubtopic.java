package model;
// Generated Feb 11, 2018 2:03:32 PM by Hibernate Tools 4.3.1



/**
 * UserSubtopic generated by hbm2java
 */
public class UserSubtopic  implements java.io.Serializable {


     private Integer id;
     private Subtopics subtopics;
     private Users users;

    public UserSubtopic() {
    }

    public UserSubtopic(Subtopics subtopics, Users users) {
       this.subtopics = subtopics;
       this.users = users;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public Subtopics getSubtopics() {
        return this.subtopics;
    }
    
    public void setSubtopics(Subtopics subtopics) {
        this.subtopics = subtopics;
    }
    public Users getUsers() {
        return this.users;
    }
    
    public void setUsers(Users users) {
        this.users = users;
    }




}


