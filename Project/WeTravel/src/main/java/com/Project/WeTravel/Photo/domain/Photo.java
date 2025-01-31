package com.Project.WeTravel.Photo.domain;

import com.Project.WeTravel.Post.domain.Post;
import jakarta.persistence.*;

@Entity
public class Photo {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long idPhoto;

    @Column(name = "Url")
    private String UrlImg;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "idPost")
    private Post post;

}
