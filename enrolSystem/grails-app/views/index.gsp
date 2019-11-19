<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to University of Sreda</title>
    <asset:stylesheet src="home.css"/>
</head>
<body>

    <div id="content" role="main">
        <section class="row colset-2-its">
            <h1>Welcome to University of Sreda</h1>
		<div class="row">
			<div class="first">
				<h3>Courses Management</h3>
			<p> here's to add a paragraph of placeholder text (eg:loremipsumxxxx) And this is for the first container with link to Course controller</p>
				<button type="button" class="btn btn-success">
					<g:link controller="course" action="create">Add Course</g:link>
				</button>
			</div>
		</div>
		<div class="row">
			<div class="second">
				<h3>Student Enrolment</h3>
			<p> here's to add a paragraph of placeholder text (eg:loremipsumxxxx) And this is for the second class Student controller</p>
				<button type="button" class="btn btn-success">
					<g:link controller="student" action="create">Add Student</g:link>
				</button>
			</div>
		</div>
		<div class="row">
			<div class="second">
				<h3>Moduel Part</h3>
			<p> here's to add a paragraph of placeholder text (eg:loremipsumxxxx) And this is for another second class module controller</p>
				<button type="button" class="btn btn-success">
					<g:link controller="module" action="create">Add Module</g:link>
				</button>
			</div>
		</div>
		<div class="row">
			<div class="first">
				<h3>Credit Record</h3>
			<p> here's to add a paragraph of placeholder text (eg:loremipsumxxxx) And this is for another first class module controller</p>
				<button type="button" class="btn btn-success">
					<g:link controller="module" action="create">Add Credit</g:link>
				</button>
			</div>
		</div>
        </section>
    </div>

</body>
</html>
