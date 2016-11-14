package service;

import model.User;

import java.util.List;

/**
 * Created by Admin on 14.11.2016.
 */
public interface UserService {
    public void addUser(User user);

    public void updateUser(User user);

    public void removeUser(int id);

    public User getUserById(int id);

    public List<User> listUsers();
}
