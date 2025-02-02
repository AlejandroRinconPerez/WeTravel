
package com.Project.WeTravel.Likes.domain;



import com.Project.WeTravel.Comments.domain.Comment;
import com.Project.WeTravel.Notification.domain.Notification;
import com.Project.WeTravel.Post.domain.Post;
import com.Project.WeTravel.Users.domain.Users;
import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToOne;
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
    
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "idcomment")
    private Comment comment;
    
   
    @OneToOne(
        mappedBy = "like", // Debe coincidir con el nombre del campo en Perfil
        cascade = CascadeType.ALL, // Operaciones en cascada
        fetch = FetchType.LAZY
     )
    private  Notification notification;

    public Long getIdLike() {
        return idLike;
    }

    public void setIdLike(Long idLike) {
        this.idLike = idLike;
    }

    public Users getUser() {
        return user;
    }

    public void setUser(Users user) {
        this.user = user;
    }

    public Date getReactionDate() {
        return reactionDate;
    }

    public void setReactionDate(Date reactionDate) {
        this.reactionDate = reactionDate;
    }

    public Post getPost() {
        return post;
    }

    public void setPost(Post post) {
        this.post = post;
    }

    public Comment getComment() {
        return comment;
    }

    public void setComment(Comment comment) {
        this.comment = comment;
    }

    public Notification getNotification() {
        return notification;
    }

    public void setNotification(Notification notification) {
        this.notification = notification;
    }

    @Override
    public String toString() {
        return "Likes{" + "idLike=" + idLike 
                + ", user=" + user + 
                ", reactionDate=" + reactionDate +
                ", post=" + post +
                ", comment=" + comment + 
                ", notification=" + notification + '}';
    }
   
   
   
    
}
