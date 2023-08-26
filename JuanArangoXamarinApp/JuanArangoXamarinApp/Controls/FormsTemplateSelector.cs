using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using JuanArangoXamarinApp.Data.Models;


namespace JuanArangoXamarinApp.Controls
{
    internal class FormsTemplateSelector: DataTemplateSelector
    {
        
        public DataTemplate DefaultTemplate { get; set; }
        public DataTemplate OneToFiveTemplate { get; set; }
        public DataTemplate SixToTenTemplate { get; set; }

        protected override DataTemplate OnSelectTemplate(object FormObject, BindableObject container)
        {
            if (!(FormObject is Form form))
            {
                return DefaultTemplate;
            }

            var dnaLength = form.Pregunta_1.Length;
            var lastDigit = form.Respuesta_1.Substring(dnaLength - 1);

            if (int.TryParse(lastDigit, out var intValue))
            {
                if (intValue > 0 && intValue <= 5)
                {
                    return OneToFiveTemplate;
                }
                if (intValue > 5 && intValue <= 10)
                {
                    return SixToTenTemplate;
                }
                return DefaultTemplate;
            }
            return DefaultTemplate;
        }
    }
    
}
