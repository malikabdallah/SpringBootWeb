package com.application.repo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.application.model.Type;

@Repository
public interface TypeRepo extends JpaRepository<Type,Long> {

}
