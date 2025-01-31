
package com.Project.WeTravel.Post.domain;

import com.Project.WeTravel.Folllow.domain.Follow;
import com.Project.WeTravel.Likes.domain.Likes;
import com.Project.WeTravel.Photo.domain.Photo;
import com.Project.WeTravel.Tags.domain.Tag;
import com.Project.WeTravel.Users.domain.Users;
import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;



@Entity
public class Post {

@Id 
@GeneratedValue(strategy = GenerationType.IDENTITY)
private Long idPost; 


@ManyToOne(fetch = FetchType.LAZY)
@JoinColumn(name = "idUser",nullable = false)
 //@JsonBackReference // si el DTO  no sirve Activar 
private Users user;

@Column(nullable = false)
private String description;
  
@Column(nullable = false)
private Date creationDate;

@Column(nullable = false)
private Date updatedDate;



@OneToMany(mappedBy = "post", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
private List<Photo>  postList;

@ManyToMany(mappedBy = "postList") 
private List<Tag> tagList = new ArrayList<>();


@OneToMany(mappedBy = "post", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
private List<Likes>  likeList =new ArrayList<>();

   
    
}
