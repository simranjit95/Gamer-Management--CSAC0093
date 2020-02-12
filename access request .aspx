<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm2.aspx.vb" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 131px;
        }
        .auto-style3 {
            width: 131px;
            height: 29px;
        }
        .auto-style5 {
            width: 131px;
            height: 28px;
        }
        .auto-style7 {
            width: 131px;
            height: 27px;
        }
        .auto-style9 {
            width: 873px;
        }
        .auto-style10 {
            height: 29px;
            width: 873px;
        }
        .auto-style11 {
            height: 28px;
            width: 873px;
        }
        .auto-style12 {
            height: 27px;
            width: 873px;
        }
        .auto-style20 {
            width: 99%;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin: 0px auto 0px auto; width: 950px; border: 1px solid Gray">

            <table class="auto-style20">
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="welcome" runat="server" Text="Welcome" Width="115px" />
                    </td>
                    <td class="auto-style9">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="GAMER MANAGEMENT"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="logout" runat="server" Font-Underline="False">Logout</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="Button2" runat="server" Text="My Profile" Width="115px" />
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="accReq" runat="server" Font-Bold="True" Font-Size="Medium" Text="ACCESS REQUESTS"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Button ID="Button3" runat="server" Text="Users" Width="115px" />
                    </td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="Button4" runat="server" Text="Access Requests" Width="115px" />
                    </td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style12">
                        <asp:Label ID="Department" runat="server" Text="Department"></asp:Label>
&nbsp;
                        <asp:DropDownList ID="deptDrop" runat="server">
                            <asp:ListItem>All</asp:ListItem>
                            <asp:ListItem>Real-Time Strategy</asp:ListItem>
                            <asp:ListItem>Technology</asp:ListItem>
                            <asp:ListItem>Board Games</asp:ListItem>
                            <asp:ListItem>Card Games</asp:ListItem>
                            <asp:ListItem>Arcade Games</asp:ListItem>
                        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="searchBox" runat="server"></asp:TextBox>
&nbsp;&nbsp;
                        <asp:Button ID="Search" runat="server" BackColor="Silver" Text="Search" style="height: 26px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Approve" runat="server" BackColor="Silver" Text="Approve" />
                        <asp:Button ID="Decline" runat="server" BackColor="Silver" style="height: 26px" Text="Decline" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style12">
                        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataSourceID="SqlDataSource1" GridLines="Horizontal">
                            <FooterStyle BackColor="White" ForeColor="#333333" />
                            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="White" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F7F7F7" />
                            <SortedAscendingHeaderStyle BackColor="#487575" />
                            <SortedDescendingCellStyle BackColor="#E5E5E5" />
                            <SortedDescendingHeaderStyle BackColor="#275353" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
