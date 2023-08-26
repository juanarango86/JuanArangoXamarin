using JuanArangoXamarinApp.Data.API;
using JuanArangoXamarinApp.Data.Models;
using JuanArangoXamarinApp.Data.Models.Dto;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace JuanArangoXamarinApp.Services
{
    public class FormService: IFormService
    {

        private readonly IFormApi _formApi;

        public FormService(IFormApi formApi)
        {
            _formApi = formApi;
        }

        public async void PostDatosAsync(FormDto datosDto)
        {
            var respuesta = await _formApi.PostFormsAsync(datosDto);
            throw new NotImplementedException();
        }

        public async Task<List<GetForms>> GetForms()
        {
            var forms = new List<GetForms>();

            try
            {
                var response = await _formApi.GetFormsAsync();
                forms = response.ToList();
                return forms;
            }
            catch (Exception ex)
            {
                var error = ex.Message;
            }
            return forms;
        }
    }
}
