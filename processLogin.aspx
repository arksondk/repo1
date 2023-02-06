<%@ Page Language="C#" ContentType="text/html" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title></title>
    <link rel="icon" href="./favicon.ico" />
    <style type="text/css">
        .main-box {
            margin: 50px auto;
            width: 400px;
            height: 200px;
            padding: 20px;
            box-shadow: 5px 5px 10px #999;
            border: 1px solid #fff;
            text-align: center;
        }
        .success {color: blue;}
        .fail {color: red;}
    </style>
</head>
<body>
	<div class="main-box">
    <%
    if (Request["username"] == "hello" && Request["password"] == "kitty" )
        Response.Write("<h2 class='success'>恭喜！您已通過身分驗證。</h2>");
    else
        Response.Write("<h2 class='fail'>糟糕！您未通過身分驗證。</h2>");
    %>
    </div>
</body>
</html>
