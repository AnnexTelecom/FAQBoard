using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using AdminProject.Model;

namespace AdminProject.DAO
{
    interface FAQDAO
    {
        void create(FAQ faq);
        FAQ read(int id);
        void update(FAQ faq);
        void delete(int id);
        List<FAQ> getFaqList();
    }
}
