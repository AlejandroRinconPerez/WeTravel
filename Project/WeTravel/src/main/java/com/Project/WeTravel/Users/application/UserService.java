
package com.Project.WeTravel.Users.application;

import com.Project.WeTravel.Users.domain.CreateUserDTO;
import com.Project.WeTravel.Users.domain.UsersDTO;
import java.util.List;
import org.springframework.http.ResponseEntity;


public interface UserService {
    
    List<UsersDTO> getAllUsers();
    ResponseEntity<UsersDTO>getUserById(Long idUser);
    ResponseEntity<UsersDTO>createUser(CreateUserDTO createUserDTO);
    ResponseEntity<Void>deleteUser(Long idUser);
    Boolean verificarUsername(String username, String password);
     Boolean verificarUsername(String username);
            
    
    
}
