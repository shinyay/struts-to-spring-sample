<title>User Details</title>

<%@ taglib prefix="s" uri="/struts-tags" %>

<h2>User Details </h2>
<table>
    <tr>
        <td><b>ID</b></td>
        <td><s:property value="user.id"/></td>
    </tr>
    <tr>
        <td><b>First Name</b></td>
        <td><s:property value="user.firstName"/></td>
    </tr>
    <tr>
        <td><b>Last Name</b></td>
        <td><s:property value="user.lastName"/></td>
    </tr>
</table>
