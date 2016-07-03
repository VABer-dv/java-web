<html>
<head>
    <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
            rel="stylesheet">
</head>
<body>
<div id="page-content-wrapper">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <a href="#menu-toggle" id="menu-toggle"><span id="menu-icon" class="btn btn-default glyphicon glyphicon-resize-horizontal"></span></a>
                            <div class="secHeader">
                                <h2 class="text-center" style="color: #00ACE9;">Tax Calculation Form</h2>
                            </div>
                            <table class="table table-striped">
                                <thead>
                                <tr>
                                    <th>Firstname</th>
                                    <th>Lastname</th>
                                    <th>Email</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>${message}</td>
                                    <td>Doe</td>
                                    <td>john@example.com</td>
                                </tr>
                                <tr>
                                    <td>Mary</td>
                                    <td>Moe</td>
                                    <td>mary@example.com</td>
                                </tr>
                                <tr>
                                    <td>July</td>
                                    <td>Dooley</td>
                                    <td>july@example.com</td>
                                </tr>
                                </tbody>
                            </table>
                            <button type="button" class="btn btn-primary">Primary</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
	<%--<h1>${message}</h1>--%>
	<%--<h1>${message2}</h1>--%>
	<%--<br>--%>
	<%--<h2>ololo</h2>--%>
    <%--<a href="${pageContext.servletContext.contextPath}info">${pageContext.servletContext.contextPath}qwe</a>--%>

</body>

<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script>
    $("#menu-toggle").click(function (e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
</script>

</html>