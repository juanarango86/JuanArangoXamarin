using JuanArangoXamarinApp.Data.API;
using JuanArangoXamarinApp.Data.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace JuanArangoXamarinApp.Services
{
    internal class FormService: IFormService
    {

        private readonly IFormApi _formApi;

        public FormService(IFormApi formApi)
        {
            _formApi = formApi;
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
