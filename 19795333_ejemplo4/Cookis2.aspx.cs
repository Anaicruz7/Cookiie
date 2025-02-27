using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _19795333_ejemplo4
{
	public partial class Cookis2 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btnCreateArray_Click(object sender, EventArgs e)
        {
			String[] CategoryArray = new string[5];

			CategoryArray = Session["txtCategoryArray"] as String[];
			Int32 i32index = Convert.ToInt32(txtIndex.Text);
			txtIndex.Text = CategoryArray[i32index];
        }
    }
}