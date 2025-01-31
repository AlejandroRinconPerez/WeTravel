
package com.Project.WeTravel.Likes.domain;



import com.Project.WeTravel.Post.domain.Post;
import com.Project.WeTravel.Users.domain.Users;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;
import java.util.Date;

@Entity
@Table(name= "Likes")
public class Likes {
    
    @Id 
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long idLike;
    
       @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "iduser",  nullable = false)
    private Users user;
    
    
    @Temporal(TemporalType.TIMESTAMP)
    private Date reactionDate;
   
   @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "idPost")
    private Post post;
    
    
}
