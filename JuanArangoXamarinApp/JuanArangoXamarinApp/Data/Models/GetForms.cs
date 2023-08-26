using System;
using System.Collections.Generic;
using System.Text;

namespace JuanArangoXamarinApp.Data.Models
{
        public class GetForms
        {
            public int idFormulario { get; set; }
            public string pregunta_1 { get; set; }
            public string respuesta_1 { get; set; }
            public string pregunta_2 { get; set; }
            public string respuesta_2 { get; set; }
            public string pregunta_3 { get; set; }
            public string respuesta_3 { get; set; }
            public DateTime fechaEncuesta { get; set; }
            public string latitud { get; set; }
            public string longitud { get; set; }
            public int userId { get; set; }
            public User user { get; set; }
        }
        
}
