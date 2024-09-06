package edu.es.eoi.marketplace.repository;

import edu.es.eoi.marketplace.entity.Articulo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ArticuloRepository extends JpaRepository<Articulo, Integer> {
}
