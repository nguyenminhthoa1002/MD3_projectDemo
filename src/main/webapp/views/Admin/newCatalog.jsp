<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 11/15/2022
  Time: 11:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>New Catalog</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/CatalogServlet" method="post">
<table>
  <tr>
    <td>Catalog Name: </td>
    <td><input type="text" name="catName"></td>
  </tr>
  <tr>
    <td>Description: </td>
    <td><input type="text" name="catDescription"></td>
  </tr>
  <tr>
    <td>Catalog Status: </td>
    <td>
      <input type="radio" name="catStatus" id="active" value="true" checked><label for="active">Active</label>
      <input type="radio" name="catStatus" id="inactive" value="false"><label for="inactive">Inactive</label>
    </td>
  </tr>
  <tr>
    <td>Catalog Parents: </td>
    <td><input type="text" name="catParents"></td>
  </tr>
  <tr>
    <td colspan="2"><input type="submit" value="Create" name="action"></td>
  </tr>
</table>
</form>
</body>
</html>
