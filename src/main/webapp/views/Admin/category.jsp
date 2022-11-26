<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Responsive Admin &amp; Dashboard Template based on Bootstrap 5">
    <meta name="author" content="AdminKit">
    <meta name="keywords"
          content="adminkit, bootstrap, bootstrap 5, admin, dashboard, template, responsive, css, sass, html, theme, front-end, ui kit, web">

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="shortcut icon" href="<%=request.getContextPath()%>/img3/icons/icon-48x48.png"/>

    <link rel="canonical" href="https://demo-basic.adminkit.io/"/>

    <title>Catalog Management</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">

    <link href="<%=request.getContextPath()%>/css3/app.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600&display=swap" rel="stylesheet">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>

<div class="wrapper">
    <nav id="sidebar" class="sidebar js-sidebar">
        <div class="sidebar-content js-simplebar">
            <a class="sidebar-brand" href="<%=request.getContextPath()%>/views/Admin/adminHome.jsp">
                <span class="align-middle">AdminKit</span>
            </a>

            <ul class="sidebar-nav">
                <li class="sidebar-header">
                    Pages
                </li>
                <li class="sidebar-item ">
                    <a class="sidebar-link" href="<%=request.getContextPath()%>/views/Admin/adminHome.jsp">
                        <i class="align-middle" data-feather="grid"></i> <span class="align-middle">Dashboard</span>
                    </a>
                </li>
                <li class="sidebar-item active">
                    <a class="sidebar-link" href="<%=request.getContextPath()%>/views/Admin/category.jsp">
                        <i class="align-middle" data-feather="grid"></i> <span class="align-middle">Category</span>
                    </a>
                </li>
                <li class="sidebar-item">
                    <a class="sidebar-link" href="<%=request.getContextPath()%>/SizeServlet">
                        <i class="align-middle" data-feather="square"></i> <span class="align-middle">Size</span>
                    </a>
                </li>
                <li class="sidebar-item">
                    <a class="sidebar-link" href="<%=request.getContextPath()%>/views/Admin/product.jsp">
                        <i class="align-middle" data-feather="square"></i> <span class="align-middle">Product</span>
                    </a>
                </li>
                <li class="sidebar-item">
                    <a class="sidebar-link" href="<%=request.getContextPath()%>/views/Admin/user.jsp">
                        <i class="align-middle" data-feather="user"></i> <span class="align-middle">User</span>
                    </a>
                </li>

            </ul>
        </div>
    </nav>

    <div class="main">
        <nav class="navbar navbar-expand navbar-light navbar-bg">
            <a class="sidebar-toggle js-sidebar-toggle mx-2">
                <i class="hamburger align-self-center"></i>
            </a>

            <div class="navbar-collapse collapse">
                <ul class="navbar-nav navbar-align">
                    <li class="nav-item dropdown">
                        <a class="nav-icon dropdown-toggle" href="#" id="alertsDropdown" data-bs-toggle="dropdown">
                            <div class="position-relative">
                                <i class="align-middle" data-feather="bell"></i>
                            </div>
                        </a>
                        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-end py-0"
                             aria-labelledby="alertsDropdown">
                            <div class="dropdown-menu-header">
                                4 New Notifications
                            </div>
                            <div class="list-group">
                                <a href="#" class="list-group-item">
                                    <div class="row g-0 align-items-center">
                                        <div class="col-2">
                                            <i class="text-danger" data-feather="alert-circle"></i>
                                        </div>
                                        <div class="col-10">
                                            <div class="text-dark">Update completed</div>
                                            <div class="text-muted small mt-1">Restart server 12 to complete the
                                                update.
                                            </div>
                                            <div class="text-muted small mt-1">30m ago</div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#" class="list-group-item">
                                    <div class="row g-0 align-items-center">
                                        <div class="col-2">
                                            <i class="text-warning" data-feather="bell"></i>
                                        </div>
                                        <div class="col-10">
                                            <div class="text-dark">Lorem ipsum</div>
                                            <div class="text-muted small mt-1">Aliquam ex eros, imperdiet vulputate
                                                hendrerit et.
                                            </div>
                                            <div class="text-muted small mt-1">2h ago</div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#" class="list-group-item">
                                    <div class="row g-0 align-items-center">
                                        <div class="col-2">
                                            <i class="text-primary" data-feather="home"></i>
                                        </div>
                                        <div class="col-10">
                                            <div class="text-dark">Login from 192.186.1.8</div>
                                            <div class="text-muted small mt-1">5h ago</div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#" class="list-group-item">
                                    <div class="row g-0 align-items-center">
                                        <div class="col-2">
                                            <i class="text-success" data-feather="user-plus"></i>
                                        </div>
                                        <div class="col-10">
                                            <div class="text-dark">New connection</div>
                                            <div class="text-muted small mt-1">Christina accepted your request.</div>
                                            <div class="text-muted small mt-1">14h ago</div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="dropdown-menu-footer">
                                <a href="#" class="text-muted">Show all notifications</a>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-icon dropdown-toggle" href="#" id="messagesDropdown" data-bs-toggle="dropdown">
                            <div class="position-relative">
                                <i class="align-middle" data-feather="message-square"></i>
                            </div>
                        </a>
                        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-end py-0"
                             aria-labelledby="messagesDropdown">
                            <div class="dropdown-menu-header">
                                <div class="position-relative">
                                    4 New Messages
                                </div>
                            </div>
                            <div class="list-group">
                                <a href="#" class="list-group-item">
                                    <div class="row g-0 align-items-center">
                                        <div class="col-2">
                                            <img src="<%=request.getContextPath()%>/img/avatars/avatar-5.jpg"
                                                 class="avatar img-fluid rounded-circle"
                                                 alt="Vanessa Tucker">
                                        </div>
                                        <div class="col-10 ps-2">
                                            <div class="text-dark">Vanessa Tucker</div>
                                            <div class="text-muted small mt-1">Nam pretium turpis et arcu. Duis arcu
                                                tortor.
                                            </div>
                                            <div class="text-muted small mt-1">15m ago</div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#" class="list-group-item">
                                    <div class="row g-0 align-items-center">
                                        <div class="col-2">
                                            <img src="<%=request.getContextPath()%>/img/avatars/avatar-2.jpg"
                                                 class="avatar img-fluid rounded-circle"
                                                 alt="William Harris">
                                        </div>
                                        <div class="col-10 ps-2">
                                            <div class="text-dark">William Harris</div>
                                            <div class="text-muted small mt-1">Curabitur ligula sapien euismod vitae.
                                            </div>
                                            <div class="text-muted small mt-1">2h ago</div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#" class="list-group-item">
                                    <div class="row g-0 align-items-center">
                                        <div class="col-2">
                                            <img src="<%=request.getContextPath()%>/img/avatars/avatar-4.jpg"
                                                 class="avatar img-fluid rounded-circle"
                                                 alt="Christina Mason">
                                        </div>
                                        <div class="col-10 ps-2">
                                            <div class="text-dark">Christina Mason</div>
                                            <div class="text-muted small mt-1">Pellentesque auctor neque nec urna.</div>
                                            <div class="text-muted small mt-1">4h ago</div>
                                        </div>
                                    </div>
                                </a>
                                <a href="#" class="list-group-item">
                                    <div class="row g-0 align-items-center">
                                        <div class="col-2">
                                            <img src="<%=request.getContextPath()%>/img/avatars/avatar-3.jpg"
                                                 class="avatar img-fluid rounded-circle"
                                                 alt="Sharon Lessman">
                                        </div>
                                        <div class="col-10 ps-2">
                                            <div class="text-dark">Sharon Lessman</div>
                                            <div class="text-muted small mt-1">Aenean tellus metus, bibendum sed,
                                                posuere ac, mattis non.
                                            </div>
                                            <div class="text-muted small mt-1">5h ago</div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="dropdown-menu-footer">
                                <a href="#" class="text-muted">Show all messages</a>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-icon dropdown-toggle d-inline-block d-sm-none" href="#" data-bs-toggle="dropdown">
                            <i class="align-middle" data-feather="settings"></i>
                        </a>

                        <a class="nav-link dropdown-toggle d-none d-sm-inline-block" href="#" data-bs-toggle="dropdown">
                            <img src="<%=request.getContextPath()%>/img/avatars/avatar.jpg"
                                 class="avatar img-fluid rounded me-1" alt="Charles Hall"/>
                            <span class="text-dark">Chris Hung</span>
                        </a>
                        <div class="dropdown-menu dropdown-menu-end">
                            <a class="dropdown-item" href="#"><i class="align-middle me-1"
                                                                 data-feather="user"></i> Profile</a>
                            <a class="dropdown-item" href="#"><i class="align-middle me-1" data-feather="pie-chart"></i>
                                Analytics</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="<%=request.getContextPath()%>/views/Admin/adminHome.jsp"><i
                                    class="align-middle me-1"
                                    data-feather="settings"></i> Settings &
                                Privacy</a>
                            <a class="dropdown-item" href="#"><i class="align-middle me-1"
                                                                 data-feather="help-circle"></i> Help Center</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Log out</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>

        <main class="content">
            <div class="container-fluid p-0">
                <div class="card">
                    <div class="card-header">
                        <h3 class="card-title">Category Table</h3>
                        <nav class="navbar navbar-expand-lg bg-light">
                            <div class="container-fluid">
                                <a class="navbar-brand" href="#">
                                    <button type="button" class="btn btn-success" data-bs-toggle="modal"
                                            data-bs-target="#newCatalogModal">+ Add new Category
                                    </button>
                                </a>

                                <%--                                modal create new button--%>
                                <!-- Modal -->
                                <div class="modal fade" id="newCatalogModal" tabindex="-1"
                                     aria-labelledby="newCatalogLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h5 class="modal-title" id="newCatalogLabel">Create new catalog</h5>
                                                <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close"></button>
                                            </div>
                                            <form action="<%=request.getContextPath()%>/CatalogServlet" method="post">
                                                <div class="modal-body">
                                                    <div class="input-group mb-3">
                                                        <span class="input-group-text"
                                                              id="basic-addon1">Tên danh mục</span>
                                                        <input type="text" class="form-control"
                                                               placeholder="Nhập tên danh mục"
                                                               aria-label="catalogName" aria-describedby="basic-addon1"
                                                               name="catName">
                                                    </div>
                                                    <div class="input-group mb-3">
                                                    <span class="input-group-text"
                                                          id="basic-addon2">Mô tả danh mục</span>
                                                        <input type="text" class="form-control"
                                                               placeholder="Nhập mô tả danh mục"
                                                               aria-label="catalogDescription"
                                                               aria-describedby="basic-addon2" name="catDescription">
                                                    </div>
                                                    <div class="input-group mb-3">
                                                        <label class="input-group-text" for="catalogParent">Danh mục
                                                            cha</label>
                                                        <select class="form-select" id="catalogParent" name="catPaId">
                                                            <option value="0" selected>Choose...</option>
                                                            <c:forEach items="${listCatalog}" var="catCombo">
                                                                <option value="${catCombo.catalogId}"
                                                                        name="catPaId">${catCombo.catalogName}</option>
                                                            </c:forEach>
                                                        </select>
                                                    </div>
                                                    <div class="input-group mb-3">
                                                    <span class="input-group-text"
                                                          id="catalogStatus">Trạng thái danh mục</span>
                                                    </div>
                                                    <div class="form-check form-check-inline">
                                                        <input class="form-check-input" type="radio" name="catStatus"
                                                               id="catalogStatus1" value="true">
                                                        <label class="form-check-label" for="catalogStatus1">Hoạt
                                                            động</label>
                                                    </div>
                                                    <div class="form-check form-check-inline">
                                                        <input class="form-check-input" type="radio" name="catStatus"
                                                               id="catalogStatus2" value="false">
                                                        <label class="form-check-label" for="catalogStatus2">Không hoạt
                                                            động</label>
                                                    </div>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-secondary"
                                                            data-bs-dismiss="modal">
                                                        Close
                                                    </button>
                                                    <input type="submit" name="action" value="Create"
                                                           class="btn btn-primary"/>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <%--                                end create new cat --%>
                                <form class="d-flex" role="search" action="<%=request.getContextPath()%>/CatalogServlet">
                                    <input class="form-control me-2 fst-italic" type="text"
                                           placeholder="Enter category's name... "
                                           aria-label="Search" name="searchName">
                                    <input class="btn btn-outline-success" type="submit" value="Search" name="action"/>
                                </form>
                            </div>
                        </nav>
                    </div>
                    <!-- /.card-header -->
                    <div class="card-body">
                        <table id="example1" class="table table-bordered table-striped text-center">
                            <thead>
                            <tr>
                                <th>Mã danh mục</th>
                                <th>Tên danh mục</th>
                                <th>Mô tả</th>
                                <th>Danh mục cha</th>
                                <th>Trạng thái</th>
                                <th colspan="2">Action</th>
                            </tr>
                            </thead>
                            <tbody>
                            <c:forEach items="${listCatalog}" var="cat">
                                <tr>
                                    <td>${cat.catalogId}</td>
                                    <td>${cat.catalogName}</td>
                                    <td>${cat.catalogDescriptions}</td>
                                    <td>${cat.catalogParentsName}</td>
                                    <td>${cat.catalogStatus?"Hoạt động":"Không hoạt động"}</td>
                                    <td>
                                        <input type="hidden" id="catDeleteId" value="${cat.catalogId}">

<%--                                        <a type="button" href="#updateCatalogModal" class="update" data-bs-toggle="modal"></a>--%>
                                        <button type="button" class="btn btn-warning" data-bs-toggle="modal"
                                                data-bs-target="#updateCatalogModal" data-bs-whatever="${cat.catalogId}" id="updateCat">Update
                                        </button>

                                            <%---------------------------------modal update-------------------------------%>
                                        <div class="modal fade" id="updateCatalogModal" tabindex="-1"
                                             aria-labelledby="updateCatalogLabel" aria-hidden="true">
                                            <div class="modal-dialog">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h5 class="modal-title" id="updateCatalogLabel">Update
                                                            catalog</h5>
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                                aria-label="Close"></button>
                                                    </div>
                                                    <form action="<%=request.getContextPath()%>/CatalogServlet" method="post">
                                                        <div class="modal-body">
                                                            <div class="input-group mb-3">
                                                                <span class="input-group-text" >Mã danh mục</span>
                                                                <input type="text" class="form-control"
                                                                       placeholder="Nhập mã danh mục"
                                                                       aria-label="catalogName"
                                                                       aria-describedby="basic-addon1"
                                                                       name="catIdUpdate" id="catalogIdUpdate" readonly>
                                                            </div>
                                                            <div class="input-group mb-3">
                                                                <span class="input-group-text" >Tên danh mục</span>
                                                                <input type="text" class="form-control"
                                                                       placeholder="Nhập tên danh mục"
                                                                       aria-label="catalogName"
                                                                       aria-describedby="basic-addon1"
                                                                       name="catName" id="catalogNameUpdate">
                                                            </div>
                                                            <div class="input-group mb-3">
                                                    <span class="input-group-text"
                                                          >Mô tả danh mục</span>
                                                                <input type="text" class="form-control"
                                                                       placeholder="Nhập mô tả danh mục"
                                                                       aria-label="catalogDescription"
                                                                       aria-describedby="basic-addon2"
                                                                       name="catDescription" id="catalogDescriptionUpdate">
                                                            </div>
                                                            <div class="input-group mb-3">
                                                                <label class="input-group-text" for="catalogParent">Danh
                                                                    mục
                                                                    cha</label>
                                                                <select class="form-select" id="catalogParentUpdate"
                                                                        name="catPaId">
                                                                    <option value="0" selected>Choose...</option>
                                                                    <c:forEach items="${listCatalog}" var="catCombo">
                                                                        <option value="${catCombo.catalogId}"
                                                                                name="catPaId">${catCombo.catalogName}</option>
                                                                    </c:forEach>
                                                                </select>
                                                            </div>
                                                            <div class="input-group mb-3">
                                                    <span class="input-group-text"
                                                          id="catalogStatusUpdate">Trạng thái danh mục</span>
                                                            </div>
                                                            <c:choose>
                                                                <c:when test="${cat.catalogStatus}">
                                                                    <input type="radio" name="catStatus" id="active" value="true" checked/>
                                                                    <label for="active">Hoạt động</label>
                                                                    <input type="radio" name="catStatus" id="inactive" value="false"/>
                                                                    <label for="inactive">Không hoạt động</label>
                                                                </c:when>
                                                                <c:otherwise>
                                                                    <input type="radio" name="catStatus" id="active" value="true"/>
                                                                    <label for="active">Hoạt động</label>
                                                                    <input type="radio" name="catStatus" id="inactive" value="false" checked/>
                                                                    <label for="inactive">Không hoạt động</label>
                                                                </c:otherwise>
                                                            </c:choose>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-secondary"
                                                                    data-bs-dismiss="modal">
                                                                Close
                                                            </button>
                                                            <input type="submit" name="action" value="Update"
                                                                   class="btn btn-primary"/>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                            <%--                                                -------------------------modal delete---------------------------------%>
                                        <button type="button" class="btn btn-danger" data-bs-toggle="modal"
                                                data-bs-target="#exampleModal" id="deleteCat"
                                                data-bs-whatever="${cat.catalogName}">Delete
                                        </button>
                                        <div class="modal fade" id="exampleModal" tabindex="-1"
                                             aria-labelledby="exampleModalLabel" aria-hidden="true">
                                            <div class="modal-dialog">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h5 class="modal-title" id="exampleModalLabel">New message</h5>
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                                aria-label="Close"></button>
                                                    </div>
                                                    <form action="<%=request.getContextPath()%>/CatalogServlet">
                                                        <div class="modal-body">
                                                            <div class="mb-3">
                                                                <input type="text" class="form-control"
                                                                       id="recipient-name" readonly>
                                                            </div>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-secondary"
                                                                    data-bs-dismiss="modal">Close
                                                            </button>
                                                            <input type="submit" class="btn btn-danger" value="Delete"
                                                                   name="action"/>
                                                            <input type="hidden" name="catDelId" id="catDelId">
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                            <%--                                            -----------------------end modal delete-------------------%>


                                    </td>
                                </tr>
                            </c:forEach>
                            </tbody>
                        </table>
                    </div>
                    <nav aria-label="Page navigation example ">
                        <ul class="pagination float-end mx-4">
                            <li class="page-item disabled">
                                <a class="page-link">Previous</a>
                            </li>
                            <li class="page-item active"><a class="page-link" href="#">1</a></li>
                            <li class="page-item"><a class="page-link" href="#">2</a></li>
                            <li class="page-item"><a class="page-link" href="#">3</a></li>
                            <li class="page-item">
                                <a class="page-link" href="#">Next</a>
                            </li>
                        </ul>
                    </nav>
                    <!-- /.card-body -->
                </div>
            </div>
        </main>

        <footer class="footer">
            <div class="container-fluid">
                <div class="row text-muted">
                    <div class="col-6 text-start">
                        <p class="mb-0">
                            <a class="text-muted" href="" target="_blank"><strong>DemoAdminKit</strong></a>
                            - <a class="text-muted" href="" target="_blank"><strong>Bootstrap Admin
                            Template</strong></a> &copy;
                        </p>
                    </div>
                    <div class="col-6 text-end">
                        <ul class="list-inline">
                            <li class="list-inline-item">
                                <a class="text-muted" href="#" target="_blank">Support</a>
                            </li>
                            <li class="list-inline-item">
                                <a class="text-muted" href="#" target="_blank">Help Center</a>
                            </li>
                            <li class="list-inline-item">
                                <a class="text-muted" href="#" target="_blank">Privacy</a>
                            </li>
                            <li class="list-inline-item">
                                <a class="text-muted" href="#" target="_blank">Terms</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
    </div>
</div>

<script src="<%=request.getContextPath()%>/js/app.js"></script>

<script>
    document.addEventListener("DOMContentLoaded", function () {
        var ctx = document.getElementById("chartjs-dashboard-line").getContext("2d");
        var gradient = ctx.createLinearGradient(0, 0, 0, 225);
        gradient.addColorStop(0, "rgba(215, 227, 244, 1)");
        gradient.addColorStop(1, "rgba(215, 227, 244, 0)");
        // Line chart
        new Chart(document.getElementById("chartjs-dashboard-line"), {
            type: "line",
            data: {
                labels: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],
                datasets: [{
                    label: "Sales ($)",
                    fill: true,
                    backgroundColor: gradient,
                    borderColor: window.theme.primary,
                    data: [
                        2115,
                        1562,
                        1584,
                        1892,
                        1587,
                        1923,
                        2566,
                        2448,
                        2805,
                        3438,
                        2917,
                        3327
                    ]
                }]
            },
            options: {
                maintainAspectRatio: false,
                legend: {
                    display: false
                },
                tooltips: {
                    intersect: false
                },
                hover: {
                    intersect: true
                },
                plugins: {
                    filler: {
                        propagate: false
                    }
                },
                scales: {
                    xAxes: [{
                        reverse: true,
                        gridLines: {
                            color: "rgba(0,0,0,0.0)"
                        }
                    }],
                    yAxes: [{
                        ticks: {
                            stepSize: 1000
                        },
                        display: true,
                        borderDash: [3, 3],
                        gridLines: {
                            color: "rgba(0,0,0,0.0)"
                        }
                    }]
                }
            }
        });
    });
</script>
<script>
    document.addEventListener("DOMContentLoaded", function () {
        // Pie chart
        new Chart(document.getElementById("chartjs-dashboard-pie"), {
            type: "pie",
            data: {
                labels: ["Chrome", "Firefox", "IE"],
                datasets: [{
                    data: [4306, 3801, 1689],
                    backgroundColor: [
                        window.theme.primary,
                        window.theme.warning,
                        window.theme.danger
                    ],
                    borderWidth: 5
                }]
            },
            options: {
                responsive: !window.MSInputMethodContext,
                maintainAspectRatio: false,
                legend: {
                    display: false
                },
                cutoutPercentage: 75
            }
        });
    });
</script>
<script>
    document.addEventListener("DOMContentLoaded", function () {
        // Bar chart
        new Chart(document.getElementById("chartjs-dashboard-bar"), {
            type: "bar",
            data: {
                labels: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],
                datasets: [{
                    label: "This year",
                    backgroundColor: window.theme.primary,
                    borderColor: window.theme.primary,
                    hoverBackgroundColor: window.theme.primary,
                    hoverBorderColor: window.theme.primary,
                    data: [54, 67, 41, 55, 62, 45, 55, 73, 60, 76, 48, 79],
                    barPercentage: .75,
                    categoryPercentage: .5
                }]
            },
            options: {
                maintainAspectRatio: false,
                legend: {
                    display: false
                },
                scales: {
                    yAxes: [{
                        gridLines: {
                            display: false
                        },
                        stacked: false,
                        ticks: {
                            stepSize: 20
                        }
                    }],
                    xAxes: [{
                        stacked: false,
                        gridLines: {
                            color: "transparent"
                        }
                    }]
                }
            }
        });
    });
</script>
<script>
    document.addEventListener("DOMContentLoaded", function () {
        var markers = [{
            coords: [31.230391, 121.473701],
            name: "Shanghai"
        },
            {
                coords: [28.704060, 77.102493],
                name: "Delhi"
            },
            {
                coords: [6.524379, 3.379206],
                name: "Lagos"
            },
            {
                coords: [35.689487, 139.691711],
                name: "Tokyo"
            },
            {
                coords: [23.129110, 113.264381],
                name: "Guangzhou"
            },
            {
                coords: [40.7127837, -74.0059413],
                name: "New York"
            },
            {
                coords: [34.052235, -118.243683],
                name: "Los Angeles"
            },
            {
                coords: [41.878113, -87.629799],
                name: "Chicago"
            },
            {
                coords: [51.507351, -0.127758],
                name: "London"
            },
            {
                coords: [40.416775, -3.703790],
                name: "Madrid "
            }
        ];
        var map = new jsVectorMap({
            map: "world",
            selector: "#world_map",
            zoomButtons: true,
            markers: markers,
            markerStyle: {
                initial: {
                    r: 9,
                    strokeWidth: 7,
                    stokeOpacity: .4,
                    fill: window.theme.primary
                },
                hover: {
                    fill: window.theme.primary,
                    stroke: window.theme.primary
                }
            },
            zoomOnScroll: false
        });
        window.addEventListener("resize", () => {
            map.updateSize();
        });
    });
</script>
<script>
    document.addEventListener("DOMContentLoaded", function () {
        var date = new Date(Date.now() - 5 * 24 * 60 * 60 * 1000);
        var defaultDate = date.getUTCFullYear() + "-" + (date.getUTCMonth() + 1) + "-" + date.getUTCDate();
        document.getElementById("datetimepicker-dashboard").flatpickr({
            inline: true,
            prevArrow: "<span title=\"Previous month\">&laquo;</span>",
            nextArrow: "<span title=\"Next month\">&raquo;</span>",
            defaultDate: defaultDate
        });
    });
</script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script type="text/javascript">
    $(document).on('click', 'table #deleteCat', function () {
        let catId = $(this).parent().find('#catDeleteId').val();
        $('#catDelId').val(catId);
    });
    $(document).on('click', 'table #updateCat',function () {
        console.log('Co vao event click khong');
        let catId = $(this).parent().find('#catDeleteId').val();
        console.log(catId);
        $.ajax({
            type:'GET',
            url : '${pageContext.request.contextPath}/CatalogServlet?action=GetById&&catalogId='+catId,
            success:function (catalogUpdate){
                $('#catalogIdUpdate').val(catalogUpdate.catalogId);
                $('#catalogNameUpdate').val(catalogUpdate.catalogName);
                $('#catalogDescriptionUpdate').val(catalogUpdate.catalogDescriptions);
                $('#catalogParentUpdate').val(catalogUpdate.catalogParents);
                let status = catalogUpdate.catalogStatus.toString();
                $('#catalogStatusUpdate').val(status);
            }
        });
    });
</script>

<script>
    var exampleModal = document.getElementById('exampleModal')
    exampleModal.addEventListener('show.bs.modal', function (event) {
        // Button that triggered the modal
        var button = event.relatedTarget
        // Extract info from data-bs-* attributes
        var recipient = button.getAttribute('data-bs-whatever')
        // If necessary, you could initiate an AJAX request here
        // and then do the updating in a callback.
        //
        // Update the modal's content.
        var modalTitle = exampleModal.querySelector('.modal-title')
        var modalBodyInput = exampleModal.querySelector('.modal-body input')

        modalTitle.textContent = 'Xóa ' + recipient
        modalBodyInput.value = 'Bạn chắc chắn muốn xóa danh mục ' + recipient + '?'
    })
</script>


</body>

</html>