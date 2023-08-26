using System;

namespace JuanArangoXamarinApp.Data.Models
{
    public class FormPost
    {
        public long IdFormulario { get; set; }
        public string Pregunta_1 { get; set; }
        public string Respuesta_1 { get; set; }
        public string Pregunta_2 { get; set; }
        public string Respuesta_2 { get; set; }
        public string Pregunta_3 { get; set; }
        public string Respuesta_3 { get; set; }
        public DateTime FechaEncuesta { get; set; } = DateTime.Now;
        public string Latitud { get; set; }
        public string Longitud { get; set; }
        public long UserId { get; set; }
        public User User { get; set; }

    }
}
