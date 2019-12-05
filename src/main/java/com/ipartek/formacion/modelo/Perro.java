package com.ipartek.formacion.modelo;

public class Perro {

	private int id;
	private String nombre;
	private String foto;

	public Perro() {
		super();
		this.id = 0;
		this.nombre = "";
		this.foto = "https://dibujosfaciles-dehacer.com/wp-content/uploads/2017/12/perro-dibujo-animado.jpg";
	}

	public Perro(int id, String nombre, String foto) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.foto = foto;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getFoto() {
		return foto;
	}

	public void setFoto(String foto) {
		this.foto = foto;
	}

}
