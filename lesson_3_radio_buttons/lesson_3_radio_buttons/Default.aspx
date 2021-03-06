﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="lesson_3_radio_buttons.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Your Note Taking Preferences<br />
            <br />
            <asp:RadioButton ID="pencilRadioButton" runat="server" GroupName="noteGroup" Text="Pencil" />
            <br />
            <asp:RadioButton ID="penRadioButton" runat="server" GroupName="noteGroup" Text="Pen" />
            <br />
            <asp:RadioButton ID="phoneRadioButton" runat="server" GroupName="noteGroup" Text="Phone" />
            <br />
            <asp:RadioButton ID="tabletRadioButton" runat="server" GroupName="noteGroup" Text="Tablet" />
            <br />
            <br />
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
            <br />
            <br />
            <asp:Image ID="resultImage" runat="server" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
