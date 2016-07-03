package com.springapp.mvc.store;

/**
 * Created by Vlad1slav on 03.07.2016.
 */
import com.springapp.mvc.models.User;
import java.util.Collection;

public interface Storage {

    public Collection<User> values();

    public int add(final User user);

    public void edit(final User user);

    public void delete(final int id);

    public User get(final int id);

    public User findByLogin(final String login) ;

    public int generateId();

    public void close();
}