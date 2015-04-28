<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rptr_xml.aspx.cs" Inherits="Repeter.Rptr_xml" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ Import Namespace="System.Data" %>

<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DataSet ds1 = new DataSet();
            ds1.ReadXml(MapPath("cdcatalog.xml"));
            cdcatalog.DataSource = ds1;
            cdcatalog.DataBind();
        }
    }

</script>
<html>
<body>
    <form id="Form1" runat="server">
    <asp:Repeater ID="cdcatalog" runat="server" OnItemCommand="cdcatalog_ItemCommand">
        <HeaderTemplate>
            <table border="1" width="50%" style="border-collapse: collapse; table-layout: auto;">
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
    </form>
</body>
</html>
