using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ingrith.WebForms1
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtSomar_Click(object sender, EventArgs e)
        {
            LbResultado.Text = (float.Parse(TextBox1.Text) + float.Parse(TextBox2.Text)).ToString();
        }

        protected void BtSubtrair_Click(object sender, EventArgs e)
        {
            LbResultado.Text = (float.Parse(TextBox1.Text) - float.Parse(TextBox2.Text)).ToString();
        }

        protected void ButDividir_Click(object sender, EventArgs e)
        {
            LbResultado.Text = (float.Parse(TextBox1.Text) / float.Parse(TextBox2.Text)).ToString();
        }

        protected void BtMultiplicar_Click(object sender, EventArgs e)
        {
            LbResultado.Text = (float.Parse(TextBox1.Text) * float.Parse(TextBox2.Text)).ToString();
        }
    }
}