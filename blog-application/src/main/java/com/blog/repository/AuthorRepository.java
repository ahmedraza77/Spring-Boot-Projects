package com.blog.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.blog.domain.Author;

public interface AuthorRepository extends CrudRepository<Author, Long> {

	List<Author> findAllByOrderByLastNameAscFirstNameAsc();

}
