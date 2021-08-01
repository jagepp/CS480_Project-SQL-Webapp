<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

</head>
<body>
	<h3 align="center"> Weapon Table </h3>
	<table border="1" width="70%" align="center">
	<tr>
		<th>weapon name</th>
		<th>light level</th>
		<th>weapon type</th>
		<th>rarity</th>
		<th>slot</th>
		<th>id</th>
	</tr>
<c:forEach items="${WeaponList}" var="weap">
	<tr>
		<td>${weap.weaponName }</td>
		<td>${weap.lightLevel }</td>
		<td>${weap.weaponType }</td>
		<td>${weap.rarity }</td>
		<td>${weap.slot }</td>
		<td>${weap.id }</td>
	</tr>
</c:forEach>
</table>
</body>
</html>