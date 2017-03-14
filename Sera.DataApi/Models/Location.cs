using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Sera.DataApi.Models
{
    public struct Location
    {
        public double Latitude { get; set; }

        public double Longitude { get; set; }

        public double Radius { get; set; }
    }
}