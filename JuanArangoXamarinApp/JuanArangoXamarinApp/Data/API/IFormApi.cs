using JuanArangoXamarinApp.Data.Models;
using JuanArangoXamarinApp.Data.Models.Dto;
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
        
        [Post("/Formularios")]
        Task<FormPost> PostFormsAsync(FormDto formDto);
    }
}
