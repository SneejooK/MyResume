package com.repository;

import com.entity.User;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;

public class UserRepository {
    
    Class type = User.class;

    EntityManager getEntityManager(){
        return Persistence.createEntityManagerFactory("myresume.com")
                .createEntityManager();
    }
    
    public void create (User user){
        EntityManager em = getEntityManager();
        EntityTransaction tr = em.getTransaction();
        tr.begin();
        try {
            em.persist(user);
            tr.commit();
        } catch (Exception e) {
            e.printStackTrace();
            tr.rollback();
            throw new RuntimeException("Not created user");
        }
    }
    public User reade(Integer id){
        return (User) getEntityManager().find(type, id);
    }
    
    public boolean update (User user){
        EntityManager em = getEntityManager();
        EntityTransaction tr = em.getTransaction();
        tr.begin();
        try {
            em.merge(user);
            tr.commit();
            return true;
        } catch (Exception e) {
            tr.rollback();
            return false;
        }
    }
    
    public boolean remove (User user){
        EntityManager em = getEntityManager();
        EntityTransaction tr = em.getTransaction();
        tr.begin();
        try {
            em.remove(em.contains(user) ? user : em.merge(user));
            tr.commit();
            return true;
        } catch (Exception e) {
            tr.rollback();
            return false;
        }
    }
    
    public List<User> allUsers(){
        return getEntityManager().createNamedQuery("User.findAll").getResultList();
    }
}
