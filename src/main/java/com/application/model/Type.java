package com.application.model;
 
import java.io.Serializable;
import java.util.List;
import java.util.Objects;
 
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
 
@Entity
public class Type implements Serializable  {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long id;
	
	private String nom;
	
	
	@OneToMany(mappedBy="type")
    private List<Livre> livres ;
 
 
	public Type(long id, String nom, List<Livre> livres) {
		super();
		this.id = id;
		this.nom = nom;
		this.livres = livres;
	}
 
 
	public Type() {
		super();
	}
 
 
	public long getId() {
		return id;
	}
 
 
	public void setId(long id) {
		this.id = id;
	}
 
 
	public String getNom() {
		return nom;
	}
 
 
	public void setNom(String nom) {
		this.nom = nom;
	}
 
 
	public List<Livre> getLivres() {
		return livres;
	}
 
 
	public void setLivres(List<Livre> livres) {
		this.livres = livres;
	}
 
 
	@Override
	public int hashCode() {
		return Objects.hash(id, livres, nom);
	}
 
 
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Type other = (Type) obj;
		return id == other.id && Objects.equals(livres, other.livres) && Objects.equals(nom, other.nom);
	}
 
 
}