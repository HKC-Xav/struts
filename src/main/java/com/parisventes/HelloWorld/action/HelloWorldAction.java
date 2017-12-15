package com.parisventes.HelloWorld.action;

import com.opensymphony.xwork2.ActionSupport;
import com.parisventes.HelloWorld.model.MessageStore;
import com.parisventes.HelloWorld.model.Test;

public class HelloWorldAction extends ActionSupport {

	private static final long serialVersionUID = 1L;
	private MessageStore messageStore;
    private Test test;
    private String userName;
    private static Integer count = 0;
    
    
	public String execute() {
        messageStore = new MessageStore() ;
        if (userName != null) {
        	messageStore.setMessage(messageStore.getMessage()+" "+userName);
        }
        return SUCCESS;
    }
	
	public String test() {
		test = new Test();
		return SUCCESS;
	}

    public Test getTest() {
		return test;
	}

	public MessageStore getMessageStore() {
        return messageStore;
    }

	public Integer getCount() {
		return count;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String username) {
		this.userName = username;
	}
    
}