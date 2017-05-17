using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AdminProject.DAO;
using AdminProject.Model;

namespace AdminProject
{
    public partial class faqRegister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (String.IsNullOrEmpty(Request["question"]))
            {
                Response.Write("error");
                Response.End();
            }
            else
            {
                registerFAQ();

                Response.Redirect("faqList.aspx");

            }



        }

        private void registerFAQ()
        {
            FAQDAO dao = new FAQDAOImpl();

            FAQ vo = new FAQ();

            vo.question = Request["question"];
            vo.answer = Request["answer"];
            vo.session = Request["session"];
            vo.countryCode = Request["CountryCode"];
            dao.create(vo);
        }



    }
}