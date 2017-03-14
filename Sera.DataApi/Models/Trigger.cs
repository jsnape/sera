using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Sera.DataApi.Models
{
    public class Trigger
    {
        public string Label { get; set; }

        public Location? TriggerLocation { get; set; }

        public DateTime? TriggerTime { get; set; }
    }
}