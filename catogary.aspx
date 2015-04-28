<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="catogary.aspx.cs" Inherits="Repeter.catogary" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Repeater ID="catogary1" runat="server">
            <HeaderTemplate>
                <table border="1" style="border-collapse: collapse; table-layout: auto; border-spacing: inherit;
                    caption-side: bottom" width="50%">
                    <th bgcolor="#FF9999">
                        Company
                    </th>
                    <th bgcolor="#FF9999">
                        Name
                    </th>
                    <th bgcolor="#FF9999">
                        Profile
                    </th>
                    <th bgcolor="#FF9999">
                        Salary
                    </th>
            </HeaderTemplate>
            <ItemTemplate>
                <tr>
                    <td bgcolor="#99CCFF">
                        <%#Eval("Title") %>
                    </td>
                    <td bgcolor="#99CCFF">
                        <%#Eval("employee") %>
                    </td>
                    <td bgcolor="#99CCFF">
                        <%#Eval("designation") %>
                    </td>
                    <td bgcolor="#99CCFF">
                        <%#Eval("salary") %>
                    </td>
                </tr>
            </ItemTemplate>
            <FooterTemplate>
                <tr>
                    <td colspan="4" bgcolor="#FF9900" style="text-align: center">
                        copyright@2015
                    </td>
                </tr>
                </table>
            </FooterTemplate>
        </asp:Repeater>
    </div>
    <br />
    <div>
        <asp:Repeater ID="rptrdisplay" runat="server">
            <HeaderTemplate>
            </HeaderTemplate>
            <ItemTemplate>
                <table width="30%" style="float: left; border-collapse: collapse;" border="1">
                    <tr bgcolor="#FF6666">
                        <td>
                            Company
                        </td>
                        <td>
                            <%#Eval("title") %>
                        </td>
                    </tr>
                    <tr  bgcolor="#66CCFF">
                        <td>
                            Name
                        </td>
                        <td>
                            <%#Eval("employee") %>
                        </td>
                    </tr>
                    <tr  bgcolor="#66CCFF">
                        <td>
                            Profession
                        </td>
                        <td>
                            <%#Eval("designation") %>
                        </td>
                    </tr>
                    <tr  bgcolor="#66CCFF">
                        <td>
                            Salary
                        </td>
                        <td >
                            <%#Eval("salary") %>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
            <FooterTemplate>
            </FooterTemplate>
        </asp:Repeater>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </div>
    <br />
    <div>
        <asp:Repeater ID="cdcatalog" runat="server">
            <HeaderTemplate>
                <table border="1" width="70%" style="border-collapse: collapse; table-layout: auto;">
                    <tr>
                        <th style="background-color: #FF6600">
                            Title
                        </th>
                        <th style="background-color: #FF6600">
                            Artist
                        </th>
                        <th style="background-color: #FF6600">
                            Country
                        </th>
                        <th style="background-color: #FF6600">
                            Company
                        </th>
                        <th style="background-color: #FF6600">
                            Price
                        </th>
                        <th style="background-color: #FF6600">
                            Year
                        </th>
                    </tr>
            </HeaderTemplate>
            <ItemTemplate>
                <tr>
                    <td bgcolor="#CCCCFF">
                        <%#Eval("title")%>
                    </td>
                    <td bgcolor="#CCCCFF">
                        <%#Eval("artist")%>
                    </td>
                    <td bgcolor="#CCCCFF">
                        <%#Eval("country")%>
                    </td>
                    <td bgcolor="#CCCCFF">
                        <%#Eval("company")%>
                    </td>
                    <td bgcolor="#CCCCFF">
                        <%#Eval("price")%>
                    </td>
                    <td bgcolor="#CCCCFF">
                        <%#Eval("year")%>
                    </td>
                </tr>
            </ItemTemplate>
            <FooterTemplate>
                </table>
            </FooterTemplate>
        </asp:Repeater>
    </div>
    </form>
</body>
</html>
