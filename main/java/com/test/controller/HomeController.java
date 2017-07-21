package com.test.controller;

/**
 * Created by chand on 7/21/2017.
 */
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class HomeController {
    @RequestMapping("/")
    public ModelAndView helloWorld()
    {
        String name = "Chandler";
        return new
                ModelAndView("index","developerName",name);
    }
    //returns the jsp page userRegistration
    @RequestMapping("/userRegistration")

    public String userRegistration(){
        return "userRegistration";
    }

    @RequestMapping("/functionClass")
    //model is a parameter that allows us to add stuff to our jsp
    //Request param allows us to take in date from the form --
    // we must assign a type and a variable with it
    public String functionClass(Model model, @RequestParam("firstName") String firstName,
    @RequestParam("lastName") String lastName, @RequestParam("email") String email,
    @RequestParam("phoneNumber") String phoneNumber, @RequestParam("password") String password) {
        //add the values to the jsp page using the model and addAttribute method
        model.addAttribute("FirstName", firstName);
        model.addAttribute("LastName", lastName);
        model.addAttribute("email", email);
        model.addAttribute("phoneNumber", phoneNumber);
        model.addAttribute("password", password);
        return "functionClass";
    }

}
