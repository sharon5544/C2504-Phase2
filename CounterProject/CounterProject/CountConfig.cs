﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CounterProject
{
    public class CountConfig
    {
        public static CounterViewModel VueModel { get; set; }
        
        static CountConfig()
        { 
            VueModel = new CounterViewModel(); 
        }
    }
}
