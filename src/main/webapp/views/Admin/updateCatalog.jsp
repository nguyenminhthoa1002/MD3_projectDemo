<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 11/16/2022
  Time: 9:24 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Update Catalog</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/CatalogServlet" method="post">
    <table>
        <tr>
            <td>Catalog ID</td>
            <td><input type="text" name="catID" value="${CatalogUpdate.catalogId}" readonly></td>
        </tr>
        <tr>
            <td>Catalog Name</td>
            <td><input type="text" name="catName" value="${CatalogUpdate.catalogName}"></td>
        </tr>
        <tr>
            <td>Catalog Descriptions</td>
            <td><input type="text" name="catDescription" value="${CatalogUpdate.catalogDescriptions}"></td>
        </tr>
        <tr>
            <td>Catalog Status</td>
            <td>
                <c:choose>
                    <c:when test="${CatalogUpdate.catalogStatus}">
                        <input type="radio" name="catStatus" id="active" value="true" checked><label for="active">Active</label>
                        <input type="radio" name="catStatus" id="inactive" value="false"><label for="inactive">Inactive</label>
                    </c:when>
                    <c:otherwise>
                        <input type="radio" name="catStatus" id="active" value="true"><label for="active">Active</label>
                        <input type="radio" name="catStatus" id="inactive" value="false" checked><label for="inactive">Inactive</label>
                    </c:otherwise>
                </c:choose>
            </td>
        </tr>
        <tr>
            <td>Catalog Parents</td>
            <td><input type="text" name="catParents" value="${CatalogUpdate.catalogParents}"></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="Update" name="action"></td>
        </tr>
    </table>
</form>
</body>
</html>
