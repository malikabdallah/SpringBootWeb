package com.application.model;
 
import java.io.Serializable;
import java.util.Objects;
 
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
 
@Entity
public class Livre implements Serializable {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long id;
	private String titre;
	private String image;
	
	private int annee;
	
	@ManyToOne(optional = false)
	private Type type ;
	  
	  
	private String description;
 
 
	public Livre(long id, String titre, String image, int annee, Type type, String description) {
		super();
		this.id = id;
		this.titre = titre;
		this.image = image;
		this.annee = annee;
		this.type = type;
		this.description = description;
	}
	
	public Livre() {
		
	}
 
 
	public long getId() {
		return id;
	}
 
 
	public void setId(long id) {
		this.id = id;
	}
 
 
	public String getTitre() {
		return titre;
	}
 
 
	public void setTitre(String titre) {
		this.titre = titre;
	}
 
 
	public String getImage() {
		return image;
	}
 
 
	public void setImage(String image) {
		this.image = image;
	}
 
 
	public int getAnnee() {
		return annee;
	}
 
 
	public void setAnnee(int annee) {
		this.annee = annee;
	}
 
 
	public Type getType() {
		return type;
	}
 
 
	public void setType(Type type) {
		this.type = type;
	}
 
 
	public String getDescription() {
		return description;
	}
 
 
	public void setDescription(String description) {
		this.description = description;
	}
 
	@Override
	public int hashCode() {
		return Objects.hash(annee, description, id, image, titre, type);
	}
 
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Livre other = (Livre) obj;
		return annee == other.annee && Objects.equals(description, other.description) && id == other.id
				&& Objects.equals(image, other.image) && Objects.equals(titre, other.titre)
				&& Objects.equals(type, other.type);
	}
	
	
	
 
	
 
}