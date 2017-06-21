package com.codecool.jpaexample.model;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name="Class")
public class Klass {
	private enum CCLocation{KRAKOW,BUDAPEST,MISKOLC}

    @Id
    private String id;
    @Enumerated
    @Column(name="Location")
	private CCLocation location;
	@Column(name="name")
    private String name;
	@OneToMany(mappedBy="id")
    private Set<Student> students = new HashSet<>();

    public Klass() {}
    public Klass(String name) {this.name = name;}
    public Klass(String name,CCLocation location) {this.name = name;this.location = location;}
    public String getName() {return name;}
    public void setName(String name) {this.name = name;}
    public Set<Student> getStudents() {return students;}
    public String getId() {return id;}
    public void setId(String id) {this.id = id;}

    public void addStudent(Student student) {students.add(student);}
}
