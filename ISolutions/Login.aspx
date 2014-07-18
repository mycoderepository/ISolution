<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ISolutions.Login" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title><%: Title %></title>
    <meta name="generator" content="Bootply" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
    <link href="css/styles.css" rel="stylesheet">
    <style >
        body {
            background: url(img/mansitting.jpg) no-repeat center center fixed;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }
        .auto-style1 {
            width: 150px;
            height: 68px;

        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <!--login modal-->
        <div id="loginModal" class="modal show" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                        <h1 class="text-center">
                            ISolutions - Login</h1>
                    </div>
                    <div class="modal-body">
                      
                            <div class="form-group">
                                <asp:TextBox ID="txtemail" runat="server"  CssClass="form-control input-lg" placeholder="Email"></asp:TextBox>
                                 
                            </div>
                            <div class="form-group">
                            <asp:TextBox ID="txtpwd" runat="server"  CssClass="form-control input-lg" placeholder="Password" TextMode="Password"> </asp:TextBox>

                            </div>
                            <div class="form-group">
                             
                                <asp:Button ID="loginbttn" runat="server" Text="Login" CssClass="btn btn-primary btn-lg btn-block" OnClick="loginbttn_Click" />

                            </div>
                      
                    </div>
                    <div class="modal-footer">
                        <asp:Label ID="lblstatus" runat="server" Text=""></asp:Label>
                        <div class="col-md-12">
                            <img alt="" class="auto-style1" src="img/islogo.png" /></div>
                    </div>
                </div>
            </div>
        </div>
        <!-- script references -->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/scripts.js"></script>
    </form>
</body>
</html>
