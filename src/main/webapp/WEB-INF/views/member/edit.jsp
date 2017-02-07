<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Bootstrap Core CSS -->
	<link type="text/css" href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet" />

    <!-- MetisMenu CSS -->
	<link type="text/css" href="<c:url value='/resources/css/metisMenu.min.css' />" rel="stylesheet" />

    <!-- Custom CSS -->
	<link type="text/css" href="<c:url value='/resources/css/sb-admin-2.css' />" rel="stylesheet" />

    <!-- Custom Fonts -->
	<link type="text/css" href="<c:url value='/resources/css/font-awesome.css' />" rel="stylesheet" />

    <!-- jQuery -->
	<script type="text/javascript" src="<c:url value='/resources/js/jquery.min.js' />"></script>

    <!-- Bootstrap Core JavaScript -->
	<script type="text/javascript" src="<c:url value='/resources/js/bootstrap.min.js' />"></script>

    <!-- Metis Menu Plugin JavaScript -->
	<script type="text/javascript" src="<c:url value='/resources/js/metisMenu.min.js' />"></script>

    <!-- Custom Theme JavaScript -->
	<script type="text/javascript" src="<c:url value='/resources/js/sb-admin-2.js' />"></script>
	
<title>Edit</title>
</head>
<body>
    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="<c:url value='/' />">YoJu Lab</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
				<li><a href="<c:url value='/mailing/edit' />"><i class="fa fa-envelope fa-fw"></i></a>
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="<c:url value='/member/read' />"><i class="fa fa-user fa-fw"></i> User Profile</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="<c:url value='/security/loginForm' />"><i class="fa fa-sign-out fa-fw"></i> LogIn</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <li>
                            <a href="<c:url value='/' />"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-user fa-fw"></i> Member<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="<c:url value='/member/list' />">Member List</a>
                                </li>
                                <li>
                                    <a href="<c:url value='/member/edit' />">Member Edit</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-sitemap fa-fw"></i> Organization<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="<c:url value='/organization/list' />">Organization List</a>
                                </li>
                                <li>
                                    <a href="<c:url value='/organization/edit' />">Organization Edit</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-file-code-o fa-fw"></i> Common Code<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="<c:url value='/commonCode/list' />">Common Code List</a>
                                </li>
                                <li>
                                    <a href="<c:url value='/commonCode/edit' />">Common Code Edit</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>

        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Edit</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Form Elements
                        </div>
                        <div class="panel-body">
                            <!-- /.row (nested) -->
                                    <form role="form" method="POST" action="<c:url value='/member/read' />">
										<div class="form-group">
										    <label for="disabledSelect">MEMBER SEQ Disabled input </label>
										    <input class="form-control" type="text" name="MEMBER_SEQ" value="" readonly>
                                            <p class="help-block">using UUID method with disabled</p>
										</div>
                                        <div class="form-group">
                                            <label>MEMBER ID Text Input </label>
                                            <input class="form-control" type="text" name="MEMBER_ID" placeholder="shareour@yojulab.net">
                                        </div>
                                        <div class="form-group">
                                            <label>MEMBER NAME Text Input </label>
                                            <input class="form-control" type="password" name="MEMBER_NAME">
                                        </div>
                                        <div class="form-group">
                                            <label>MEMBER PASSWORD Text Input </label>
                                            <input class="form-control" type="text" name="PASSWORD">
                                        </div>
                                        <div class="form-group">
                                            <label>EMAIL Text Input with Placeholder </label>
                                            <input class="form-control" type="text" name="EMAIL" placeholder="shareour@yojulab.net">
                                            <p class="help-block">Base form shareour@yojulab.net</p>
                                        </div>
                                        <div class="form-group">
                                            <label>CELL PHONE Text Input with Placeholder </label>
                                            <input class="form-control" type="text" name="CELLPHONE" placeholder="000-0000-0000">
                                            <p class="help-block">Base form 000-0000-0000</p>
                                        </div>
                                        <button type="submit" class="btn btn-default">Submit Button</button>
                                        <button type="reset" class="btn btn-default">Reset Button</button>
                                    </form>
                            
                            <!-- /.row (nested) -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->
</body>
</html>
