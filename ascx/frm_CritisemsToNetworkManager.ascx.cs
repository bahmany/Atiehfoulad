﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ascx_frm_critisems : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        ods_cr.SelectParameters["cr_seen"].DefaultValue = "false";
        GridView1.DataBind();

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        ods_cr.SelectParameters["cr_seen"].DefaultValue = "true";
        GridView1.DataBind();

    }
    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {
        MainDataModuleTableAdapters.tbl_criticisms_to_networkTableAdapter msc = new MainDataModuleTableAdapters.tbl_criticisms_to_networkTableAdapter();
        msc.UpdateQuery((sender as CheckBox).Checked, Convert.ToInt32((sender as CheckBox).ToolTip.ToString()));
        GridView1.DataBind();

    }
}
