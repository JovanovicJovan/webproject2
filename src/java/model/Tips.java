package model;
// Generated Feb 11, 2018 2:03:32 PM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Tips generated by hbm2java
 */
public class Tips  implements java.io.Serializable {


     private Integer id;
     private String tip;
     private Set tipArticles = new HashSet(0);

    public Tips() {
    }

	
    public Tips(String tip) {
        this.tip = tip;
    }
    public Tips(String tip, Set tipArticles) {
       this.tip = tip;
       this.tipArticles = tipArticles;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public String getTip() {
        return this.tip;
    }
    
    public void setTip(String tip) {
        this.tip = tip;
    }
    public Set getTipArticles() {
        return this.tipArticles;
    }
    
    public void setTipArticles(Set tipArticles) {
        this.tipArticles = tipArticles;
    }




}

