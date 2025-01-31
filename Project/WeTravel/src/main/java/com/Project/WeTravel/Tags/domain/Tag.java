
package com.Project.WeTravel.Tags.domain;

import com.Project.WeTravel.Post.domain.Post;
import jakarta.persistence.*;
import java.util.ArrayList;
import java.util.List;



@Entity
public class Tag {

@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)
private Long idTag;



private String tagContent; 

@ManyToMany
    @JoinTable(
        name = "Post_Tag", // Nombre de la tabla intermedia
        joinColumns = @JoinColumn(name = "tag_id"), // Clave foránea en la tabla intermedia
        inverseJoinColumns = @JoinColumn(name = "post_id") // Clave foránea de la otra entidad
    )
private List<Post> postList = new ArrayList<>();
    
}
