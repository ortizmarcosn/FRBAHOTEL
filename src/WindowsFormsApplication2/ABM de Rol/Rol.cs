﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace WindowsFormsApplication2.ABM_de_Rol
{
    public class Rol
    {
        public int id { get; set;}
        public string description {get; set; }

        public Rol()
        {
        }

        public Rol(int id, string description)
        {
            this.id = id;
            this.description = description;
        }
    }
}
