package edu.es.eoi.marketplace.service.impl;

import edu.es.eoi.marketplace.entity.Articulo;
import edu.es.eoi.marketplace.repository.ArticuloRepository;
import edu.es.eoi.marketplace.service.ArticuloService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ArticuloServiceImpl implements ArticuloService {

    @Autowired
    private ArticuloRepository articuloRepository;

    @Override
    public List<Articulo> findAll() {
        return articuloRepository.findAll();
    }

    @Override
    public Articulo findById(Integer id) {
        return articuloRepository.findById(id).orElse(null);
    }

    @Override
    public Articulo save(Articulo articulo) {
        return articuloRepository.save(articulo);
    }

    @Override
    public void delete(Integer id) {
        articuloRepository.deleteById(id);
    }
}
