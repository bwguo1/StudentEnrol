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
	department (blank:false, nullable:false)
	title (blank:false, nullable:false)
	numberOfStudents (blank:false, nullable:false, range:20..60)
	startDate (blank:false, nullable:false)
	endDate (blank:false, nullable:false)
	studyMode (blank:false, nullable:false, size:1..20)
	description (blank:false, nullable:false, size:1..5000)
	description widget: 'textarea'
	tuitionFees (blank:false, nullable:false, scale:2)
    }
}
