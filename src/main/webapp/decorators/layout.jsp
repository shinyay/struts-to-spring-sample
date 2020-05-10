<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
           prefix="decorator" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page"
           prefix="pages" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
    <title>My Site - <decorator:title default="Welcome!"/></title>
    <link rel="stylesheet" type="text/css" href="style/layout.css"/>
    <decorator:head/>
</head>
<body>
<div id='page'>
    <div id='header'><a href="addUserForm.action">Add User</a>
        | <a href="findUserForm.action">Find User</a>
        | <a href="listAllUsers.action">List all users</a></div>
    <div id='content'>
        <p style="color: red"><s:property value="errorMessage"/></p>
        <decorator:body/>

    </div>
    <div id='footer'>Footer</div>
</div>
</body>
</html>
