package com.application.repo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.application.model.Livre;


@Repository
public interface LivreRepo extends JpaRepository<Livre,Long> {

}
