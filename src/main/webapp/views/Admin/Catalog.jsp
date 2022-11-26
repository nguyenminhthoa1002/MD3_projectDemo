<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 11/15/2022
  Time: 11:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Catalog</title>
</head>
<body>
<table border="1">
    <thead>
    <tr>
        <th>Catalog ID</th>
        <th>Catalog Name</th>
        <th>Description</th>
        <th>Catalog Parents</th>
        <th>Status</th>
        <th>Action</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${listCatalog}" var="cat">
        <tr>
            <td>${cat.catalogId}</td>
            <td>${cat.catalogName}</td>
            <td>${cat.catalogDescriptions}</td>
            <td>${cat.catalogParentsName}</td>
            <td>${cat.catalogStatus?"Active":"Inactive"}</td>
            <td>
                <a href="<%=request.getContextPath()%>/CatalogServlet?catalogId=${cat.catalogId}&&action=Update">Update</a>
                <a href="<%=request.getContextPath()%>/CatalogServlet?catalogId=${cat.catalogId}&&action=Delete">Delete</a>
            </td>
        </tr>
    </c:forEach>
    </tbody>
</table>
<a href="views/newCatalog.jsp">Create</a>
<form action="<%=request.getContextPath()%>/CatalogServlet">
    <input type="text" name="searchName" placeholder="Nhập tên danh mục cần tìm">
    <input type="submit" name="action" value="Search">
</form>
</body>
</html>
