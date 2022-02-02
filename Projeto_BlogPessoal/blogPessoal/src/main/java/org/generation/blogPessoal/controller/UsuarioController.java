package org.generation.blogPessoal.controller;

import org.generation.blogPessoal.model.Usuario;


import org.generation.blogPessoal.model.UsuarioLogin;
import org.generation.blogPessoal.service.UsuarioService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/usuario")
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class UsuarioController {

	@Autowired
	private UsuarioService usuarioService;

	@PostMapping("/logar")
	public ResponseEntity<UsuarioLogin> authUser(@RequestBody UsuarioLogin user) {
		return usuarioService.logar(user).map(resp -> ResponseEntity.ok(resp))
				.orElse(ResponseEntity.status(401).build());
	}

	/**
	 * Método utilizado para receber usuário do Front-End e salvar no BD.  
	 * 
	 * @param usuario
	 * @return ResponseEntity<Usuario>
	 * @author Isabel Alberti
	 * @since version 1.0 - 2022-02-02
	 */
	@PostMapping("/cadastrar")
	public ResponseEntity<Usuario> saveUser(@RequestBody Usuario usuario) { 
		return ResponseEntity.status(HttpStatus.CREATED).body(usuarioService.cadastrarUsuario(usuario));
	}
}