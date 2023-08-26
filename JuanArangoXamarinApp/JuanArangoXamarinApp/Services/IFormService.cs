using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using JuanArangoXamarinApp.Data.Models;
using JuanArangoXamarinApp.Data.Models.Dto;

namespace JuanArangoXamarinApp.Services
{
    public interface IFormService
    {
        Task<List<GetForms>> GetForms();
        void PostDatosAsync(FormDto datosDto);

    }
}
