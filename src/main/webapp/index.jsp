<%@ taglib uri="http://www.makumba.org/presentation" prefix="mak" %>
<html>
<head>
<<<<<<< HEAD
<title>Hello world!srini april 1st/title>
=======
<title>Hello world! GOva</title>
>>>>>>> c827c0f2694bb155f51a254a2f25a4826b7687d1
</head>
<body> 

<h1>Create a new person ****!!* aftennfdfr change1 april</h1>
<mak:newForm type="general.Person" action="index.jsp">
Name: <mak:input field="name" /><br/>
Surname: <mak:input field="surname" />
<mak:submit/>
</mak:newForm>

<h1>List of persons</h1>
<mak:list from="general.Person p">
  <mak:value expr="p.name + ' ' + p.surname" /><br/>
</mak:list>

<br />
<a href="index.jspx">View source</a>
</body>
</html>
