using JuanArangoXamarinApp.Data.Models;
using JuanArangoXamarinApp.Services;
using System;
using System.Collections.Generic;
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

        public FormsViewModel(IFormService formService)
        {
            AppearingCommand = new AsyncCommand(async () => await OnAppearingAsync());
            Title = "Formulario de Preguntas";
            _formService = formService;
        }

        public ObservableRangeCollection<GetForms> Forms { get; set; } = new ObservableRangeCollection<GetForms>();

        public ICommand AppearingCommand { get; set; }

        private async Task OnAppearingAsync()
        {
            await LoadData();
        }

        private async Task LoadData()
        {
            try
            {
                IsBusy = true;
                var forms = await _formService.GetForms();
                if (forms != null)
                {
                    Forms.ReplaceRange(forms);
                }
            }
            catch (Exception ex)
            {
                var message = ex.Message;
            }
            finally
            {
                IsBusy = false;
            }
        }
    }
}
