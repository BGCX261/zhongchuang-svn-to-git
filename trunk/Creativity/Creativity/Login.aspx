<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Creativity.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <title>�й��ƶ�������Ϣϵͳ-��¼</title>
    <link href="css/main2.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="centerDiv">
        <div class="login2">
            <div class="box">
                <div class="chd1">
                    ����:</div>
                <!--chd1-->
                <div class="chd2">
                    <asp:DropDownList ID="drpArea" runat="server"  Width="192px">
                    </asp:DropDownList>
                </div>
                <!--chd2-->
            </div>
            <!--box-->
            <div class="box">
                <div class="chd1">
                    �û���:</div>
                <!--chd1-->
                <div class="chd2">
                    <asp:TextBox ID="txtName" runat="server" Width="186px"></asp:TextBox>
                </div>
                <!--chd2-->
            </div>
            <!--box-->
            <div class="box">
                <div class="chd1">
                    ����:</div>
                <!--chd1-->
                <div class="chd2">
                    <asp:TextBox ID="txtPwd" runat="server" Width="186px"></asp:TextBox>
                </div>
                <!--chd2-->
            </div>
            <!--box-->
            <div class="box">
                <div class="chd3" style="margin-left:100px;">
                    <asp:Button ID="btnOK" runat="server" Text=" ��¼ " onclick="Button1_Click" />
                </div>
                <!--chd3-->
                <div class="chd3">
                    <asp:Button ID="btnCancel" runat="server" Text=" ���� " />
                </div>
                <!--chd3-->
            </div>
            <!--box-->
        </div>
        <!--login2-->
    </div>
    <div class="hiddenDiv">
    </div>
    </form>
</body>
</html>
