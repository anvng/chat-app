<%--
  Created by IntelliJ IDEA.
  User: anvndev
  Date: 7/4/24
  Time: 17:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Login</title>
    <%@include file="component/allcss.jsp"%>
</head>
<body>
    <%@include file="component/navbar.jsp"%>

    <%--    login--%>
    <div class="container p-5">
        <div class="row">
            <div class="col-md-4 offset-md-4">
                <div class="card paint-card">
                    <div class="card-body">
                        <p class="fs-4 text-center">User Login</p>
                        <%--                        form--%>
                        <form action="#" method="post">
                            <div class="mb-3">
                                <label class="form-label">Email address
                                </label>
                                <input required name="email" type="email" class="form-control">

                            </div>
                            <div class="mb-3">
                                <label class="form-label"> Password</label>
                                <input required name="password" type="password" class="form-control">


                            </div>
                            <button type="submit" class="btn bg-success text-white col-md-12">Login

                            </button>
                        </form>
                        <br>You don't have an account <a href="register.jsp" class="text-decoration-none">Create now</a>
                    </div>
                </div>

            </div>
        </div>

    </div>

</body>
</html>
