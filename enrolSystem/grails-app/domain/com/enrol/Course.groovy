package com.enrol

class Course {
	String department
	String title
	String leader
	String code
	Date startDate
	Date endDate
	String description
	String studyMode
	int numberOfStudents
	double tuitionFees
    static constraints = { 
	title blank:false, nullable:false
	numberOfStudents min:20
	numberOfStudents max:60
	studyMode size:1..20
	description size:1..5000
	tuitionFees scale:2
    }
}
