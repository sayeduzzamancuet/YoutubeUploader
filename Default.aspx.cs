using System;
using System.Collections.Generic;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void UploadButton_Click(object sender, EventArgs e)
    {
        string videoTitle = TextBox1.Text;
        string videoDescription = TextBox2.Text;

       FileUpload1.SaveAs(Server.MapPath("~/App_Data/"+FileUpload1.PostedFile.FileName));

        string filePath = HttpContext.Current.Server.MapPath("~/App_Data/" + FileUpload1.PostedFile.FileName);
        try
        {
            UploadVideo.VUpload(filePath,videoTitle,videoDescription);
        }
        catch (Exception EX_NAME)
        {
            Response.Write(EX_NAME);  
           
        }

    }
}