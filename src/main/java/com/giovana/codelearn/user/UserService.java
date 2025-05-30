package com.giovana.codelearn.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {

    @Autowired
    private UserRepository repository;

    public User createUser(UserRequestDTO requestDTO){
        User newUser = new User();
        newUser.setName(requestDTO.name());
        newUser.setEmail(requestDTO.email());
        newUser.setPassword(requestDTO.password());

        User savedUser = repository.save(newUser);
        return savedUser;

//      return repository.save(newUser); -- outra opção refatorada
    }
}
