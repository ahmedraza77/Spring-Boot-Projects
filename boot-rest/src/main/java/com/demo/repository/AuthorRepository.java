package com.demo.repository;

import org.springframework.data.repository.CrudRepository;

import com.demo.domain.Author;

public interface AuthorRepository extends CrudRepository<Author, Long> {

}
