using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AdminProject.Model
{
    public class FAQ
    {
        public int ID { get; set; }
        public string Session { get; set; }
        public string Question { get; set; }
        public string Answer { get; set; }
        public string CountryCode { get; set; }
        public DateTime RegDate { get; set; }
    }
}