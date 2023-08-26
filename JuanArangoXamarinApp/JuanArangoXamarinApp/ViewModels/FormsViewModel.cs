using JuanArangoXamarinApp.Data.Models;
using JuanArangoXamarinApp.Data.Models.Dto;
using JuanArangoXamarinApp.Services;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.CommunityToolkit.ObjectModel;
using Xamarin.Forms;

namespace JuanArangoXamarinApp.ViewModels
{
    internal class FormsViewModel: BaseViewModel
    {
        private readonly IFormService _formService;

        private string _longitud;
        private string _latitud;
        private string _pregunta_1;
        private string _pregunta_2;
        private string _pregunta_3;
        private string _respuesta_1;
        private string _respuesta_2;
        private string _respuesta_3;
        private FormDto _formDto;
     
        public FormDto DatosDto { get => _formDto; set => SetProperty(ref _formDto, value); }

        public string Respuesta_1 { get => _respuesta_1; set => SetProperty(ref _respuesta_1, value); }
        public string Respuesta_2 { get => _respuesta_2; set => SetProperty(ref _respuesta_2, value); }
        public string Respuesta_3 { get => _respuesta_3; set => SetProperty(ref _respuesta_3, value); }
        public ICommand GuardarCommand { get; set; }

        

        public FormsViewModel(IFormService formService)
        {
            AppearingCommand = new AsyncCommand(async () => await OnAppearingAsync());
            Title = "Formulario de Preguntas";
            GuardarCommand = new AsyncCommand(async () => GuardarDatos());
            _formService = formService;
        }

         public ICommand AppearingCommand { get; set; }

        private async Task OnAppearingAsync()
        {
            //await LoadData();
        }


        private void GuardarDatos()
        {
            FormDto datosDto = new FormDto()
            {
                UserId = 1,
                Pregunta_1 = _pregunta_1,
                Pregunta_2 = _pregunta_2,
                Pregunta_3 = _pregunta_3,
                Respuesta_1 = _respuesta_1,
                Respuesta_2 = _respuesta_2,
                Respuesta_3 = _respuesta_3,
                Latitud = _latitud,
                Longitud =_longitud
            };

            _formService.PostDatosAsync(datosDto);

        }
    }

   
}
