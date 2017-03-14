using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Sera.DataApi.Models
{
    public class ActionPlan
    {
        public int Id { get; set; }

        public Trigger Trigger { get; set; }

        public Action Action { get; set; }
    }
}