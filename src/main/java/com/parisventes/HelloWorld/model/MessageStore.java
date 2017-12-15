package com.parisventes.HelloWorld.model;

public class MessageStore {
    private String message;

	public MessageStore() {
        message = "Bonjour mon petit";
    }

    public String getMessage() {
        return message;
    }
    
    public String toString() {
    	return message+"from toString()";
    }
    
	public void setMessage(String message) {
		this.message = message;
	}
}