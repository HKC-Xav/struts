package com.parisventes.register.action;

import com.opensymphony.xwork2.ActionSupport;
import com.parisventes.register.model.Personne;

public class Register extends ActionSupport {
    
    private static final long serialVersionUID = 1L;
    
    private Personne personne;


    public String execute() throws Exception {
        
        return SUCCESS;
    }
    
    public void validate(){
        if (personne.getFirstname().length() == 0) {
            addFieldError("personne.firstname", "Entrez votre nom.");
        }

        if (personne.getEmail().length() == 0) {
            addFieldError("personne.email", "Email requis.");
        }

        if (personne.getAge() < 18) {
            addFieldError("personne.age", "Vous devez être agé de plus de 18 ans");
        }
    }

    
    public Personne getPersonne() {
        return personne;
    }
    
    public void setPersonne(Personne person) {
        personne = person;
    }

}