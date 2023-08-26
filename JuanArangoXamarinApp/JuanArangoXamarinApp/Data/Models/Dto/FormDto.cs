using System;
using System.Collections.Generic;
using System.Text;

namespace JuanArangoXamarinApp.Data.Models.Dto
{
    public class FormDto
    {
        public string Pregunta_1 { get; set; }
        public string Respuesta_1 { get; set; }
        public string Pregunta_2 { get; set; }
        public string Respuesta_2 { get; set; }
        public string Pregunta_3 { get; set; }
        public string Respuesta_3 { get; set; }
        public string Latitud { get; set; }
        public string Longitud { get; set; }
        public long UserId { get; set; }

    }
}
