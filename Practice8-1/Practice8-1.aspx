﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practice8-1.aspx.cs" Inherits="Practice8_1.Practice8_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="tb_Msg" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ValidationExpression="(\d{4}-\d{2}-\d{2}\s\d{2}:\d{2}:\d{2}|\d{4}/\d{2}/\d{2}\s\d{2}:\d{2}:\d{2})" ControlToValidate="tb_Msg" ErrorMessage="格式錯誤"></asp:RegularExpressionValidator>
        </div>
    </form>
</body>
</html>
