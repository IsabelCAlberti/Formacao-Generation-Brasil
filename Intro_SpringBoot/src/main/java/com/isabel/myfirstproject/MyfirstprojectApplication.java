package com.isabel.myfirstproject;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class MyfirstprojectApplication {
	
	@GetMapping("/atividade1")
	public String atividade1() {
		return "As habilidades e mentalidades utilizadas foram: \n"
				+ "Persistência, Mentalidade de Crescimento e Atenção aos Detalhes";
	}
	@GetMapping("/atividade2")
	public String atividade2() {
		return "Essa semana quero conseguir entender o básico das aulas de Spring e resolver um exercício sem ajuda!";
	}
	
	

	public static void main(String[] args) {
		SpringApplication.run(MyfirstprojectApplication.class, args);
	}

}
