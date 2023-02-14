using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Maps2.Controllers
{
    public class Pagina1Controller : ApiController
    {
        [ActionName("Consulta")]
        [HttpGet]
        public String Consulta(string id)
        {
            return "Hola " + id;
        }
    }
}
