package edu.es.eoi.marketplace.service;

import edu.es.eoi.marketplace.entity.Articulo;

import java.util.List;

public interface ArticuloService {
    List<Articulo> findAll();
    Articulo findById(Integer id);
    Articulo save(Articulo articulo);
    void delete(Integer id);
}
