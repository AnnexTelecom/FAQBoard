using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using AdminProject.Model;

namespace AdminProject.DAO
{
    public class FAQDAOImpl : FAQDAO
    {
        private SqlConnection con;
        public void create(FAQ faq)
        {

            string str = @"insert into tbl_FAQ values ( @question , @answer , @session , @countrycode , getdate() )";
             con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

            SqlCommand cmd = new SqlCommand();

            cmd.Connection = con;
            cmd.CommandText = str;
            cmd.CommandType = CommandType.Text;

            cmd.Parameters.AddWithValue("@question", faq.question);
            cmd.Parameters.AddWithValue("@answer", faq.answer);
            cmd.Parameters.AddWithValue("@session", faq.session);
            cmd.Parameters.AddWithValue("@countrycode", faq.countryCode);

            cmd.ExecuteNonQuery();

            con.Close();

            throw new NotImplementedException();
        }

        public FAQ read(int id)
        {
            throw new NotImplementedException();
        }

        public void update(FAQ faq)
        {
            throw new NotImplementedException();
        }

        public void delete(int id)
        {
            throw new NotImplementedException();
        }

        public List<FAQ> getFaqList()
        {
            throw new NotImplementedException();
        }
    }
}