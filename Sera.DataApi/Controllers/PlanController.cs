using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.Web.Http.Description;
using Sera.DataApi.Models;
using Swashbuckle.Swagger.Annotations;

namespace Sera.DataApi.Controllers
{
    public class PlanController : ApiController
    {
        private static int nextPlan = 0;
        private static List<ActionPlan> plans = new List<ActionPlan>();

        // GET api/values
        [SwaggerOperation("GetAll")]
        public IEnumerable<ActionPlan> Get()
        {
            return plans;
        }

        // GET api/values/5
        [SwaggerOperation("GetById")]
        [SwaggerResponse(HttpStatusCode.OK)]
        [SwaggerResponse(HttpStatusCode.NotFound)]
        [ResponseType(typeof(ActionPlan))]
        public HttpResponseMessage Get(int id)
        {
            var plan = plans.Where(x => x.Id == id).SingleOrDefault();

            if (plan == null)
            {
                return Request.CreateResponse(HttpStatusCode.NotFound);
            }
            else
            {
                return Request.CreateResponse<ActionPlan>(HttpStatusCode.OK, plan);
            }
        }

        // POST api/values
        [SwaggerOperation("Create")]
        [SwaggerResponse(HttpStatusCode.Created)]
        public int Post([FromBody]ActionPlan value)
        {
            value.Id = nextPlan++;
            plans.Add(value);
            return value.Id;
        }

        // PUT api/values/5
        [SwaggerOperation("Update")]
        [SwaggerResponse(HttpStatusCode.OK)]
        [SwaggerResponse(HttpStatusCode.NotFound)]
        public HttpResponseMessage Put(int id, [FromBody]ActionPlan value)
        {
            var index = plans.FindIndex(x => x.Id == id);

            if (index < 0)
            {
                return Request.CreateResponse(HttpStatusCode.NotFound);
            }
            else
            {
                value.Id = id;
                plans[index] = value;

                return Request.CreateResponse(HttpStatusCode.OK);
            }
        }

        // DELETE api/values/5
        [SwaggerOperation("Delete")]
        [SwaggerResponse(HttpStatusCode.OK)]
        [SwaggerResponse(HttpStatusCode.NotFound)]
        public HttpResponseMessage Delete(int id)
        {
            var index = plans.FindIndex(x => x.Id == id);

            if (index < 0)
            {
                return Request.CreateResponse(HttpStatusCode.NotFound);
            }
            else
            {
                plans.RemoveAt(index);
                return Request.CreateResponse(HttpStatusCode.OK);
            }
        }
    }
}
