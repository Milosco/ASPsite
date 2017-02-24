using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginPage : System.Web.UI.Page
{
    string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\GitHub\Alex\App_Data\Database.mdf;Integrated Security=True";
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void submitbutton_ServerClick(object sender, EventArgs e)
    {
        string username=userbox.Value;
        string password=passwordbox.Value;
        string email=emailbox.Value;
        using (SqlConnection connection = new SqlConnection(connectionString))
        {
            SqlCommand cmd = new SqlCommand(string.Format("insert into [Users](username , password , email) values ('{0}','{1}','{2}');",username,password,email));
            cmd.CommandType = CommandType.Text;
            cmd.Connection = connection;
            
            connection.Open();
            cmd.ExecuteNonQuery();
        }
        Alert("Registered");//Redirect to after login page


    }
    private void Alert(string message)
    {
        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage",string.Format( "alert('{0}')",message), true);
    }

    protected void loginbutton_ServerClick(object sender, EventArgs e)
    {

    }
}