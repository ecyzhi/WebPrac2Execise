using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebPrac2Execise
{
    public partial class CarSticker : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblInfo.Text = "Student's Name: " + txtName.Text + "<br/>Student's ID: " + txtID.Text + "<br/>Joined Date: " +
                Calendar1.SelectedDate.ToShortDateString() + "<br/>Gender: " + radioGender.Text +
                "<br/>Programme: " + ddlProgramme.Text + "<br/>Year Of Study: " + ddlYOS.Text +
                "<br/>Vehicle's Registration Number: " + txtVehicleNo.Text + "<br/>Vehicle's Type: " + ddlVehicleType.Text;
        }
    }
}