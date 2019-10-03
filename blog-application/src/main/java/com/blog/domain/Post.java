package com.blog.domain;

import java.util.Date;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.ElementCollection;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.format.annotation.DateTimeFormat;

import com.blog.json.JsonDateSerializer;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;

import lombok.Data;

@Data
@Entity
public class Post {

	@Id @GeneratedValue
	private Long id;
	
	@NotEmpty
	private String title;
	
	@NotEmpty
	@Column(columnDefinition = "TEXT")
	private String body;
	
	@Column(columnDefinition = "TEXT")
	private String teaser;
	
	@NotEmpty
	private String slug;
	
	
	@NotNull
	@Temporal(TemporalType.TIMESTAMP)
	@DateTimeFormat ( pattern="M/dd/yyyy hh:mm:ss a")
	private Date postedOn;
	
	@Size(min=1, max=2)
	@ElementCollection
	private List<String> keywords;
	
	private Boolean active;

	@NotNull
	@ManyToOne
	private Author author;
	
	@SuppressWarnings("unused")
	public Post(){}

	public Post(String title) {
		super();
		this.title = title;
	}
}