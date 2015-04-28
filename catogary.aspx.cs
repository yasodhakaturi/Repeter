using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
namespace Repeter
{
    public partial class catogary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DataSet ds = new DataSet();
                ds.ReadXml(MapPath("my.xml"));
                catogary1.DataSource = ds;
                catogary1.DataBind();
                DataSet ds2 = new DataSet();
                ds2.ReadXml(MapPath("cdcatalog.xml"));
                cdcatalog.DataSource = ds2;
                cdcatalog.DataBind();
                DataSet ds3 = new DataSet();
                ds3.ReadXml(MapPath("my.xml"));
                rptrdisplay.DataSource = ds3;
                rptrdisplay.DataBind();

            }
        }
    }
}
