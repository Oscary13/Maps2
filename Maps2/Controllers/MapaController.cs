using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Maps2.Controllers
{
    public class MapaController : ApiController
    {
        [ActionName("Mapa")]
        [HttpGet]
        public String Mapa(string id)
        {
            return "El mapa es " + id;
        }
    }
}
