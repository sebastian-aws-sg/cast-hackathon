<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Admin recipe approval confirmation</title>
    <link href="../CSS/cssreciaspx.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
<div style="text-align: left; margin-top: 35px; width: 450px; margin-left: auto; margin-right:auto;">
<h1 style="font-family: verdana, arial, helvetica, sans-serif; font-weight: bold; color: #CC3300; font-size:x-large; margin-bottom: 1px; padding-bottom: 1px;">Recipe has been approved</h1>
<span class="drecipe">
Recipe has been approved.</span>
<br />
<div style="text-align: center;" class="content2"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="JavaScript:onClick= window.close()" cssClass="content2">Close Window</asp:HyperLink></div>
</div>          
    </div>
    </form>
</body>
</html>

