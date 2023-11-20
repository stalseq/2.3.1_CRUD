<!DOCTYPE html>
<html>
<body>

<h2>Таблица юзеров</h2>
<br>
<table>

    <tr>
        <th>id</th>
        <th>name</th>
        <th>lastname</th>
        <th>age</th>

    </tr>
    <c:forEach var = "emp" items="${allUser}">

    </c:forEach>

    <tr>
        <tb>${emp.id}</tb>
        <tb>${emp.name}</tb>
        <tb>${emp.lastname}</tb>
        <tb>${emp.age}</tb>
    </tr>

</table>

</body>
</html>
