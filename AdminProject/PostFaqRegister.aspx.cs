using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;
using AdminProject.DAO;
using AdminProject.Model;

namespace AdminProject
{
    public partial class PostFaqResiter : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Question = Request["question"];
            string Answer = Request["answer"];
            string Session = Request["FAQ"];
            string CountryCode = Request["CountryCode"];
           
            Debug.WriteLine("question :" + Question);
            Debug.WriteLine("answer : " + Answer);
            Debug.WriteLine("session :" + Session);
            Debug.WriteLine("code :" + CountryCode);

            FAQ faq = new FAQ();

            faq.Question = Question;
            faq.Answer = Answer;
            faq.CountryCode = CountryCode;
            faq.Session = Session;


            IFaq repo = new ImplFaq();
            repo.create(faq);
                   
            Response.Redirect("Index.aspx" , false);
         
           
        }
    }
}