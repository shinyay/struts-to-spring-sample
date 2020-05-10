<%@ taglib prefix="s" uri="/struts-tags" %>
<title>Add User</title>
<s:form action="addUser">
    <s:textfield name="id" label="ID *" required="true"/>
    <s:textfield name="firstName" label="First Name *" required="true"/>
    <s:textfield name="lastName" label="Last Name *" required="true"/>
    <s:submit/>
</s:form>
