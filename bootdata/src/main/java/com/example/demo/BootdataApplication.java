package com.example.demo;

//import javax.annotation.PostConstruct;

//import org.slf4j.Logger;
//import org.slf4j.LoggerFactory;
//import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.example")
public class BootdataApplication {

	//private static final Logger logger = LoggerFactory.getLogger(BootdataApplication.class);

	
	
    public static void main(String[] args) {
        SpringApplication.run(BootdataApplication.class, args);
	}

}
