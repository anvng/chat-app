<%--
  Created by IntelliJ IDEA.
  User: anvndev
  Date: 28/4/24
  Time: 09:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Signup</title>
    <%@include file="component/allcss.jsp"%>
    <%@include file="component/navbar.jsp"%>
</head>
<body>

<%--    login--%>
<div class="container p-5">
    <div class="row">
        <div class="col-md-4 offset-md-4">
            <div class="card paint-card">
                <div class="card-body">
                    <p class="fs-4 text-center">Signup</p>
                    <%--                        form--%>
                    <form action="#" method="post">
                        <div class="mb-3">
                            <label class="form-label">User name
                            </label>
                            <input required name="username" type="text" class="form-control">

                        </div>
                        <div class="mb-3">
                            <label class="form-label">Email address
                            </label>
                            <input required name="email" type="email" class="form-control">

                        </div>
                        <div class="mb-3">
                            <label class="form-label"> Password</label>
                            <input required name="password" type="password" class="form-control">
                        </div>

                        <div class="mb-3">
                            <label class="form-label">Role</label>
                            <select name="role" class="form-control">
                                <option value="user">User</option>
                                <option value="doctor">Doctor</option>
                            </select>
                        </div>
                        <button type="submit" class="btn bg-success text-white col-md-12">Signup

                        </button>
                    </form>

                </div>
            </div>

        </div>
    </div>

</div>
</body>
</html>
