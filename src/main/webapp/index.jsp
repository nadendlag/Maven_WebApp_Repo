<%@ taglib uri="http://www.makumba.org/presentation" prefix="mak" %>
<html>
<head>

<title>Hello world! GOva april 3rd</title>

</head>
<body> 

<h1>April 3rd changes ...Create a new person ****!!* aftennfdfr change1 april</h1>
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
