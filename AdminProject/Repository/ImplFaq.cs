using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using AdminProject.Model;
using System.Diagnostics;

namespace AdminProject.DAO
{
    // IFaq 인터페이스 구현 부 입니다.
    public class ImplFaq : IFaq
    {
        // DB Connection...
        private SqlConnection con;

        public void create(FAQ faq)
        {
            try
            {
                string str = @"insert into tbl_FAQ values 
                                ( @question , @answer , @session , @countrycode , getdate() )";
                con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

                SqlCommand cmd = new SqlCommand();

                cmd.Connection = con;
                cmd.CommandText = str;
                cmd.CommandType = CommandType.Text;

                cmd.Parameters.AddWithValue("@question", faq.Question);
                cmd.Parameters.AddWithValue("@answer", faq.Answer);
                cmd.Parameters.AddWithValue("@session", faq.Session);
                cmd.Parameters.AddWithValue("@countrycode", faq.CountryCode);

                cmd.ExecuteNonQuery();

                Debug.WriteLine("....");

            }catch(Exception ex)
            {
                Console.WriteLine("exception :" + ex.StackTrace.ToString());
            }
            finally
            {
                if (con != null) { con.Close(); }
            }
   
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