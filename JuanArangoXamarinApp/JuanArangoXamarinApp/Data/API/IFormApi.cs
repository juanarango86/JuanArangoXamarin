using JuanArangoXamarinApp.Data.Models;
using Refit;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace JuanArangoXamarinApp.Data.API
{
   public interface IFormApi
    {
        [Get("/Formularios")]
        Task<List<GetForms>> GetFormsAsync();
    }
}
