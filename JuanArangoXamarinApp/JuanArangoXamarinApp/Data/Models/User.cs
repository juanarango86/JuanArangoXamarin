﻿using System;
using System.Collections.Generic;
using System.Text;

namespace JuanArangoXamarinApp.Data.Models
{
    public class User
    {
        public int id { get; set; }
        public string userName { get; set; }
        public string password { get; set; }
        public int roleId { get; set; }
        public object role { get; set; }
    }
}
