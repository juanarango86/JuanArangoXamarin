using JuanArangoXamarinApp.ViewModels;
using JuanArangoXamarinApp.Views;
using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace JuanArangoXamarinApp
{
    public partial class AppShell : Xamarin.Forms.Shell
    {
        public AppShell()
        {
            InitializeComponent();
            //Registrar nombre formulario  cuando se redirecciona desde una pagina diferente del menu
            
        }

        private async void OnMenuItemClicked(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("//LoginPage");
        }
    }
}
