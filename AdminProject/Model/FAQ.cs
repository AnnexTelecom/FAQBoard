using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AdminProject.Model
{
    public class FAQ
    {
        public int id { get; set; }
        public string session { get; set; }
        public string question { get; set; }
        public string answer { get; set; }
        public string countryCode { get; set; }
        public DateTime regdate { get; set; }

    }
}