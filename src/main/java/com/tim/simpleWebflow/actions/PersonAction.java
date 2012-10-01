package com.tim.simpleWebflow.actions;

import org.springframework.webflow.action.FormAction;
import org.springframework.webflow.execution.Event;
import org.springframework.webflow.execution.RequestContext;

import com.tim.simpleWebflow.PersonForm;
import com.tim.simpleWebflow.Pet;

public class PersonAction extends FormAction {
    
    public Event setupForm(RequestContext context) throws Exception {
        PersonForm personForm = new PersonForm();
        context.getFlowScope().put("personForm", personForm);
        return success();
    }

    public Event addPet(RequestContext context) {
    	System.out.println("addPet intercepted");
        PersonForm form = (PersonForm)context.getFlowScope().get("personForm");
        form.getPets().add(new Pet());
        return success();
    }
}