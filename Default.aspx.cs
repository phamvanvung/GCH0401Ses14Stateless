using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    private string data = "Yugo";
    protected void btnSetData_Click(object sender, EventArgs e)
    {
        data = txtData.Text;
    }
    protected void btnGetData_Click(object sender, EventArgs e)
    {
        lblData.Text = data;
    }
}