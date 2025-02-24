
package com.Project.WeTravel.Users.application;

import com.Project.WeTravel.Users.application.UserDTO.UsersDTO;
import com.Project.WeTravel.Users.application.UserDTO.CreateUserDTO;
import com.Project.WeTravel.Users.domain.Users;
import java.util.List;
import org.springframework.http.ResponseEntity;


public interface UserService {
    
    List<UsersDTO> getAllUsers();
    ResponseEntity<UsersDTO>getUserById(Long idUser);
    ResponseEntity<UsersDTO>createUser(CreateUserDTO createUserDTO);
    ResponseEntity<Void>deleteUser(Long idUser);
    Boolean verificarUsername(String username, String password);
     Boolean verificarUsername(String username);
            Users getUserNormalbyId(Long iduser);
    
    
}
