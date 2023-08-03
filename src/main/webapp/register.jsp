<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%@include file="component/all_css.jsp" %>
    <style type="text/css">
        .card-sh {
            box-shadow: 0 0 6px 0 rgba(0, 0, 0, 0.3);
        }
    </style>

</head>
<body class="bg-light">
<%--Navbar--%>
<%@include file="component/navbar.jsp" %>

<div class="container p-5">
    <div class="row">
        <div class="col-md-6 offset-md-3">
            <div class="card card-sh">
                <div class="card-header">
                    <p class="text-center fs-3">Register Page</p>
                </div>
                <div class="card-body">
                    <form action="" method="">
                        <div class="mb-3">
                            <label>Enter Name</label>
                            <br>
                            <label>
                                <input type="text" name="name" class="form-control">
                            </label>
                        </div>
                        <div class="mb-3">
                            <label>Enter Email</label>
                            <br>
                            <label>
                                <input type="email" name="email" class="form-control">
                            </label>
                        </div>
                        <div class="mb-3">
                            <label>Enter Password</label>
                            <br>
                            <label>
                                <input type="password" name="password" class="form-control">
                            </label>
                        </div>
                        <button type="submit" class="btn btn-success col-md-12">
                            Register
                        </button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
