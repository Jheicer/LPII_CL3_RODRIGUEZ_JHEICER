package com.bd.productos.repositorio;

import org.springframework.data.repository.CrudRepository;

import com.bd.productos.modelo.ClassProductos;

public interface InterfaceProducto extends CrudRepository<ClassProductos, Integer>{

}
